# Genera el dashboard dinamico y lo publica a GitHub Pages.
# Corre localmente (Task Scheduler) porque los datos viven en SUPREMO/logs del motor
# vivo, que no existen en la nube. No requiere credenciales de exchange (solo lee
# logs locales + velas publicas de Binance via hist_extiende).
#
# index.html es ESTATICO (no lo genera este script) - solo hace fetch('data.json').
# Este script regenera data.json cada hora y lo publica junto con README.md.

$ErrorActionPreference = "Continue"

$repoCripto    = "C:\Users\HP\OneDrive\Desktop\Cripto"
$repoDashboard = "C:\Users\HP\OneDrive\Desktop\supremo-dashboard"
$python        = "C:\Users\HP\AppData\Local\Programs\Python\Python314\python.exe"
$logFile       = Join-Path $repoDashboard "update_dashboard.log"

function Write-Log($msg) {
    $ts = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    "$ts  $msg" | Out-File -FilePath $logFile -Append -Encoding utf8
}

try {
    Set-Location $repoCripto

    # 1) Refresca el cache BTC (velas publicas, sin credenciales) para que el regimen
    #    no salga stale. Puede esperar si cae cerca de la ventana del motor (:00) -
    #    eso es intencional, ver hist_extiende.py.
    & $python -m SUPREMO.hist_extiende 2>&1 | Out-Null
    Write-Log "hist_extiende: OK"

    # 2) Gate barato de armado (#S81/#S82) - automatico, sin intervencion humana.
    $armado = & $python -m SUPREMO.espejo_condicional 2>&1
    Write-Log "espejo_condicional: OK"

    # 3) Cuadros de texto (para README.md)
    $status = & $python -m SUPREMO.status_espejo 2>&1
    if ($LASTEXITCODE -ne 0) {
        Write-Log ("status_espejo FALLO (exit {0}): {1}" -f $LASTEXITCODE, ($status -join " | "))
        throw "status_espejo failed"
    }

    # 4) Datos trade-a-trade para el dashboard HTML dinamico
    $dataJson = & $python -m SUPREMO.export_dashboard_data 2>&1
    if ($LASTEXITCODE -ne 0) {
        Write-Log ("export_dashboard_data FALLO (exit {0}): {1}" -f $LASTEXITCODE, ($dataJson -join " | "))
        throw "export_dashboard_data failed"
    }

    $ts = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    # --- data.json (lo consume index.html en el navegador) ---
    $dataPath = Join-Path $repoDashboard "data.json"
    [System.IO.File]::WriteAllText($dataPath, ($dataJson -join "`n"), (New-Object System.Text.UTF8Encoding($false)))

    # --- README.md (para navegar el repo en GitHub, no es la pagina real) ---
    $fence = [char]96 + [char]96 + [char]96
    $mdLines = New-Object System.Collections.Generic.List[string]
    $mdLines.Add("# SUPREMO - dashboard")
    $mdLines.Add("")
    $mdLines.Add("Pagina HTML interactiva: ver GitHub Pages del repo (index.html + data.json).")
    $mdLines.Add("")
    $mdLines.Add("Actualizado automaticamente cada hora (tarea programada local, update_dashboard.ps1).")
    $mdLines.Add("")
    $mdLines.Add("Ultima actualizacion: $ts")
    $mdLines.Add("")
    $mdLines.Add($fence)
    $mdLines.AddRange([string[]]$armado)
    $mdLines.Add($fence)
    $mdLines.Add("")
    $mdLines.Add($fence)
    $mdLines.AddRange([string[]]$status)
    $mdLines.Add($fence)
    $readmePath = Join-Path $repoDashboard "README.md"
    [System.IO.File]::WriteAllLines($readmePath, $mdLines, (New-Object System.Text.UTF8Encoding($false)))

    # 5) Commit + push (index.html solo se sube si cambia manualmente; aqui solo se
    #    tocan los datos generados)
    Set-Location $repoDashboard
    git add README.md data.json
    $changes = git status --porcelain
    if ($changes) {
        git commit -m "Actualiza datos $ts" | Out-Null
        $pushOut = git push origin main 2>&1
        Write-Log ("push: {0}" -f ($pushOut -join " | "))
        Write-Log "Publicado: $ts"
    } else {
        Write-Log "Sin cambios, no se publica."
    }
} catch {
    Write-Log ("ERROR: {0}" -f $_.Exception.Message)
    exit 1
}
