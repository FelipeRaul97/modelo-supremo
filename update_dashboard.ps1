# Genera el dashboard de status_espejo y lo publica a GitHub.
# Corre localmente (Task Scheduler) porque status_espejo lee SUPREMO/logs del motor vivo,
# que no existen en la nube. No requiere credenciales de exchange (solo lee logs locales).

$ErrorActionPreference = "Stop"

$repoCripto    = "C:\Users\HP\OneDrive\Desktop\Cripto"
$repoDashboard = "C:\Users\HP\OneDrive\Desktop\supremo-dashboard"
$python        = "C:\Users\HP\AppData\Local\Programs\Python\Python314\python.exe"
$logFile       = Join-Path $repoDashboard "update_dashboard.log"

function Log($msg) {
    $ts = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    "$ts  $msg" | Out-File -FilePath $logFile -Append -Encoding utf8
}

try {
    Set-Location $repoCripto

    # 1) Gate barato de armado (#S81/#S82) — evalúa y arma automáticamente lo que
    #    cruce el umbral; no requiere revisión humana, es el mismo gate pre-registrado.
    $armado = & $python -m SUPREMO.espejo_condicional 2>&1
    Log "espejo_condicional: OK"

    # 2) Cuadros de status_espejo
    $status = & $python -m SUPREMO.status_espejo 2>&1
    if ($LASTEXITCODE -ne 0) {
        Log "status_espejo FALLÓ (exit $LASTEXITCODE):`n$status"
        throw "status_espejo failed"
    }

    # 3) Volcar a README.md del repo dashboard
    $ts = Get-Date -Format "yyyy-MM-dd HH:mm:ss 'UTC'zzz"
    $body = @()
    $body += "# SUPREMO · status_espejo"
    $body += ""
    $body += "Actualizado automáticamente cada hora (tarea programada local). Fuente: ``python -m SUPREMO.status_espejo``."
    $body += ""
    $body += "Última actualización: **$ts**"
    $body += ""
    $body += '```'
    $body += $armado
    $body += '```'
    $body += ""
    $body += '```'
    $body += $status
    $body += '```'
    $body -join "`n" | Out-File -FilePath (Join-Path $repoDashboard "README.md") -Encoding utf8

    # 4) Commit + push
    Set-Location $repoDashboard
    git add README.md
    $changes = git status --porcelain
    if ($changes) {
        git commit -m "Actualiza dashboard $ts" | Out-Null
        git push origin main 2>&1 | Out-String | ForEach-Object { Log $_ }
        Log "Publicado: $ts"
    } else {
        Log "Sin cambios, no se publica."
    }
} catch {
    Log "ERROR: $($_.Exception.Message)"
    exit 1
}
