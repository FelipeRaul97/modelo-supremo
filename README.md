# SUPREMO - dashboard

Pagina HTML interactiva: ver GitHub Pages del repo (index.html + data.json).

Actualizado automaticamente cada 15 minutos (tarea programada local, update_dashboard.ps1).

Ultima actualizacion: 2026-09-23 16:26:16

```
========================================================================================================
  ESPEJO CONDICIONAL · evaluación de armado (gate BARATO) · Caso #S81/#S82
  pre-registro: SUPREMO/ESTUDIO_ESPEJO_CONDICIONAL.md
========================================================================================================
   (ninguna [familia,corte] nueva cruza el gate barato de armado)
   total armadas históricamente: 35 (en 8 familias)
      20_tl_res_range · btc_range SHORT · umbral=None · armada 2026-09-16
      20_tl_res_range · celda_range_range SHORT · umbral=None · armada 2026-09-21
      5_posicion_rango · alt1d_range SHORT · umbral=None · armada 2026-09-16
      5_posicion_rango · age4h_alto SHORT · umbral=57.76000000000005 · armada 2026-09-16
      5_posicion_rango · btc_range SHORT · umbral=None · armada 2026-09-16
      5_posicion_rango · vol_rel_bajo SHORT · umbral=0.6342811697344669 · armada 2026-09-20
      5_posicion_rango · celda_bear_range SHORT · umbral=None · armada 2026-09-21
      5_posicion_rango · celda_range_range SHORT · umbral=None · armada 2026-09-21
      5_posicion_rango · alt1d_trend SHORT · umbral=None · armada 2026-09-23
      41a_a2_confirmador · alt1d_range LONG · umbral=None · armada 2026-09-16
      41a_a2_confirmador · alt1d_trend LONG · umbral=None · armada 2026-09-16
      41a_a2_confirmador · age4h_alto LONG · umbral=103.0 · armada 2026-09-16
      41a_a2_confirmador · age4h_bajo LONG · umbral=34.0 · armada 2026-09-16
      41a_a2_confirmador · vol_rel_alto LONG · umbral=0.6524064471036717 · armada 2026-09-16
      41a_a2_confirmador · vol_rel_bajo LONG · umbral=0.4736853447841582 · armada 2026-09-16
      41a_a2_confirmador · btc_range LONG · umbral=None · armada 2026-09-16
      41a_a2_confirmador · celda_range_bull LONG · umbral=None · armada 2026-09-23
      47_lower_lows_bear · btc_range LONG · umbral=None · armada 2026-09-16
      47_lower_lows_bear · alt1d_trend LONG · umbral=None · armada 2026-09-16
      54_x_sma20x50_dn · btc_range SHORT · umbral=None · armada 2026-09-16
      54_x_sma20x50_dn · alt1d_trend SHORT · umbral=None · armada 2026-09-18
      54_x_sma20x50_dn · alt1d_range SHORT · umbral=None · armada 2026-09-20
      54_x_sma20x50_dn · celda_bear_range SHORT · umbral=None · armada 2026-09-23
      12a_cvd_distribucion · btc_range SHORT · umbral=None · armada 2026-09-17
      12a_cvd_distribucion · alt1d_range SHORT · umbral=None · armada 2026-09-18
      12a_cvd_distribucion · alt1d_trend SHORT · umbral=None · armada 2026-09-18
      12a_cvd_distribucion · age4h_alto SHORT · umbral=50.76 · armada 2026-09-18
      12a_cvd_distribucion · age4h_bajo SHORT · umbral=9.0 · armada 2026-09-18
      12a_cvd_distribucion · vol_rel_alto SHORT · umbral=0.8329858677026768 · armada 2026-09-18
      12a_cvd_distribucion · vol_rel_bajo SHORT · umbral=0.6281108456628851 · armada 2026-09-18
      12a_cvd_distribucion · celda_range_bear SHORT · umbral=None · armada 2026-09-23
      47_alcista_sweet · celda_range_range LONG · umbral=None · armada 2026-09-21
      s87_fib_cont_bajista · alt1d_range SHORT · umbral=None · armada 2026-09-23
      s87_fib_cont_bajista · btc_trend SHORT · umbral=None · armada 2026-09-23
      s87_fib_cont_bajista · celda_bull_bull SHORT · umbral=None · armada 2026-09-23
```

```
  Régimen BTC: ret30d=+11.7%  ret7d=+10.8%  ·  fuera de régimen de impulso  ⚠️ CACHÉ STALE (38h) — refrescar con `python -m SUPREMO.hist_extiende`

┌──────────────────────────────────────────────────────────────────────────────────────────────────────┐
│ FAMILIA × RÉGIMEN DE BTC (btc_regime_1h) — LIVE+SOMBRA, nunca agregado entre familias                │
│ misma disciplina que #S82: el régimen de BTC es un corte más, no un balde común                      │
├──────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ familia                 dir   btc_1h      N    mean_R     PnL    WR              IC90                │
├──────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ LIVE·20_tl_res_range    SHORT RANGE      18    -1.096  -19.73   22% [-1.66,-0.35]*                   │
│ LIVE·47_alcista_sweet   LONG  RANGE      26    +0.023   +0.59   38% [-0.83,+0.92]                    │
│ LIVE·47_alcista_sweet   LONG  BULL       11    +0.768   +8.44   45% [-0.31,+1.85]                    │
│ LIVE·47_bajista_bear    LONG  RANGE      48    +1.142  +54.81   56% [+0.63,+1.62]*                   │
│ LIVE·47_bajista_bear    LONG  BEAR       11    +3.107  +34.18   91% [+2.07,+3.92]*                   │
│ LIVE·5_posicion_rango   SHORT RANGE     161    -0.472  -76.04   38% [-0.69,-0.24]*                   │
│ LIVE·5_posicion_rango   SHORT BULL       25    +1.059  +26.48   88% [+0.72,+1.41]*                   │
│ LIVE·5_posicion_rango   SHORT BEAR        6    -1.913  -11.48    0% [-2.02,-1.70]*                   │
│ SOMBRA·12a_cvd_distribucSHORT RANGE      61    -1.431  -87.28   18% [-1.66,-1.19]*                   │
│ SOMBRA·36_fade_intradia LONG  BEAR       23    +2.648  +60.91   83% [+1.88,+3.35]*                   │
│ SOMBRA·41a_a2_confirmadoLONG  RANGE     140    +0.060   +8.41   37% [-0.17,+0.30]                    │
│ SOMBRA·41a_a2_confirmadoLONG  BEAR       32    +3.271 +104.69  100% [+2.98,+3.54]*                   │
│ SOMBRA·47_lower_lows_beaLONG  RANGE      37    +1.168  +43.23   57% [+0.49,+1.87]*                   │
│ SOMBRA·47_lower_lows_beaLONG  BEAR       38    +2.618  +99.47   87% [+2.16,+3.12]*                   │
│ SOMBRA·54_ext_dn_1h     LONG  RANGE       3    -0.071   -0.21   33% [-2.05,+1.91]                    │
│ SOMBRA·54_ext_dn_1h     LONG  BEAR       23    +3.500  +80.50  100% [+3.22,+3.76]*                   │
│ SOMBRA·54_ext_dn_4h     LONG  RANGE      10    +0.800   +8.00   80% [+0.40,+1.26]*                   │
│ SOMBRA·54_ext_dn_4h     LONG  BEAR       26    +3.265  +84.90   96% [+2.88,+3.60]*                   │
│ SOMBRA·54_x_sma20x50_dn SHORT RANGE      33    -0.671  -22.16   39% [-1.12,-0.23]*                   │
│ SOMBRA·54_x_sma20x50_dn SHORT BEAR        4    -1.620   -6.48    0% [-2.05,-1.19]*                   │
│ SOMBRA·s84_volumen_regimLONG  BULL       12    +2.969  +35.63   83% [+1.96,+3.97]*                   │
│ SOMBRA·s87_fib_cont_alciLONG  BULL        9    +3.301  +29.71   89% [+1.96,+3.97]*                   │
│ SOMBRA·s87_fib_cont_bajiSHORT BULL       26    -2.020  -52.53    0% [-2.02,-2.02]*                   │
└──────────────────────────────────────────────────────────────────────────────────────────────────────┘

┌─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│ SEGMENTOS · TODAS LAS FAMILIAS × menú fijo de cortes (#S82) — LIVE+SOMBRA                                           │
│ [ARMADA] = espejo condicional corriendo (#S81) · [pos]/[neg] = IC90 excluye 0, sin espejar                          │
│ régimen = composición btc_1h de la fila (R/B/Be) — fila concentrada en un régimen: leer con cautela                 │
├─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ familia                 dir   segmento         N %1dfix  mean_R     PnL    WR                IC90  régimen      estado │
├─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ LIVE·20_tl_res_range    SHORT (TOTAL)         21    38%  -1.070  -22.47   24%      [-1.62,-0.34]*  R18 B0 Be0       │
│                               btc_range       18    38%  -1.096  -19.73   22%      [-1.66,-0.35]*  R18 B0 Be0   [ARMADA] │
│                               celda_range_range  19    38%  -1.031  -19.60   26%      [-1.61,-0.30]*  R17 B0 Be0   [ARMADA] │
│ LIVE·47_alcista_sweet   LONG  (TOTAL)         50    48%  +0.148   +7.41   40%       [-0.43,+0.73]  R26 B11 Be1      │
│                               alt1d_range     16    48%  +0.052   +0.83   38%       [-1.08,+1.19]  R15 B0 Be1       │
│                               age4h_bajo      19    48%  +0.391   +7.43   42%       [-0.51,+1.36]  R12 B7 Be0       │
│                               btc_range       26    48%  +0.023   +0.59   38%       [-0.83,+0.92]  R26 B0 Be0       │
│                               celda_range_range  21    48%  -0.741  -15.56   24%      [-1.37,-0.02]*  R11 B0 Be0   [ARMADA] │
│ LIVE·47_bajista_bear    LONG  (TOTAL)         89    42%  +0.942  +83.85   58%      [+0.62,+1.27]*  R48 B0 Be11      │
│                               alt1d_range     18    42%  +1.501  +27.02   67%      [+0.60,+2.59]*  R13 B0 Be5   [pos] │
│                               alt1d_trend     19    42%  +1.878  +35.69   74%      [+0.95,+2.79]*  R13 B0 Be6   [pos] │
│                               age4h_alto      20    42%  +2.069  +41.37   70%      [+1.24,+2.85]*  R16 B0 Be4   [pos] │
│                               age4h_bajo      20    42%  +1.245  +24.89   65%      [+0.32,+2.12]*  R13 B0 Be7   [pos] │
│                               vol_rel_alto    20    42%  +0.604  +12.08   45%       [-0.32,+1.50]  R16 B0 Be4       │
│                               vol_rel_bajo    20    42%  +1.807  +36.13   65%      [+0.95,+2.64]*  R17 B0 Be3   [pos] │
│                               btc_range       48    42%  +1.142  +54.81   56%      [+0.63,+1.62]*  R48 B0 Be0   [pos] │
│                               celda_range_bear  52    42%  +1.256  +65.30   58%      [+0.82,+1.77]*  R46 B0 Be3   [pos] │
│ LIVE·5_posicion_rango   SHORT (TOTAL)        246    48%  -0.089  -21.99   47%       [-0.34,+0.15]  R161 B25 Be6     │
│                               alt1d_range     70    48%  -0.984  -68.90   26%      [-1.23,-0.70]*  R67 B0 Be3   [ARMADA] │
│                               alt1d_trend     47    48%  -0.426  -20.04   34%      [-0.78,-0.04]*  R43 B1 Be3   [ARMADA] │
│                               age4h_alto      66    48%  -0.806  -53.23   27%      [-1.08,-0.46]*  R61 B1 Be4   [ARMADA] │
│                               age4h_bajo      82    48%  -0.055   -4.54   51%       [-0.38,+0.26]  R65 B16 Be1      │
│                               vol_rel_alto    65    48%  +0.197  +12.79   54%       [-0.22,+0.59]  R51 B12 Be2      │
│                               vol_rel_bajo    64    48%  -0.486  -31.11   41%      [-0.76,-0.19]*  R55 B6 Be3   [ARMADA] │
│                               btc_range      161    48%  -0.472  -76.04   38%      [-0.69,-0.24]*  R161 B0 Be0  [ARMADA] │
│                               btc_trend       31    48%  +0.484  +15.00   71%      [+0.06,+0.91]*  R0 B25 Be6   [pos] │
│                               celda_bull_range  29    48%  +0.722  +20.93   76%      [+0.32,+1.11]*  R4 B25 Be0   [pos] │
│                               celda_bear_range  19    48%  -0.780  -14.82   21%      [-1.29,-0.21]*  R14 B0 Be5   [ARMADA] │
│                               celda_range_range 156    48%  -0.379  -59.16   41%      [-0.60,-0.14]*  R143 B0 Be1  [ARMADA] │
│ SOMBRA·12a_cvd_distribucSHORT (TOTAL)         63   100%  -1.427  -89.92   17%      [-1.65,-1.20]*  R61 B0 Be2       │
│                               alt1d_range     30   100%  -1.432  -42.97   13%      [-1.81,-0.97]*  R29 B0 Be1   [ARMADA] │
│                               alt1d_trend     33   100%  -1.423  -46.96   21%      [-1.70,-1.15]*  R32 B0 Be1   [ARMADA] │
│                               age4h_alto      22   100%  -1.310  -28.82   18%      [-1.70,-0.90]*  R20 B0 Be2   [ARMADA] │
│                               age4h_bajo      21   100%  -1.636  -34.35   14%      [-1.91,-1.25]*  R21 B0 Be0   [ARMADA] │
│                               vol_rel_alto    22   100%  -1.253  -27.57   23%      [-1.62,-0.86]*  R21 B0 Be1   [ARMADA] │
│                               vol_rel_bajo    21   100%  -1.293  -27.16   19%      [-1.78,-0.77]*  R21 B0 Be0   [ARMADA] │
│                               btc_range       61   100%  -1.431  -87.28   18%      [-1.66,-1.19]*  R61 B0 Be0   [ARMADA] │
│                               celda_range_bear  63   100%  -1.427  -89.92   17%      [-1.65,-1.20]*  R61 B0 Be2   [ARMADA] │
│ SOMBRA·12a_cvd_fade     LONG  (TOTAL)          1   100%  +1.809   +1.81  100%                 n/a  R1 B0 Be0        │
│ SOMBRA·20_tl_sup_bear   SHORT (TOTAL)          1   100%  -2.027   -2.03    0%                 n/a  R1 B0 Be0        │
│ SOMBRA·20_tl_sup_bull   LONG  (TOTAL)          8   100%  -0.488   -3.91   12%       [-1.40,+0.62]  R7 B1 Be0        │
│ SOMBRA·36_fade_intradia LONG  (TOTAL)         23   100%  +2.648  +60.91   83%      [+1.88,+3.35]*  R0 B0 Be23       │
│                               btc_trend       23   100%  +2.648  +60.91   83%      [+1.88,+3.35]*  R0 B0 Be23   [pos] │
│                               celda_bear_bear  18   100%  +2.283  +41.09   78%      [+1.39,+3.09]*  R0 B0 Be18   [pos] │
│ SOMBRA·41a_a2_confirmadoLONG  (TOTAL)        173   100%  +0.642 +111.08   49%      [+0.45,+0.84]*  R140 B1 Be32     │
│                               alt1d_range     87   100%  +0.351  +30.58   46%      [+0.02,+0.71]*  R71 B1 Be15  [ARMADA] │
│                               alt1d_trend     86   100%  +0.936  +80.50   51%      [+0.69,+1.20]*  R69 B0 Be17  [ARMADA] │
│                               age4h_alto      60   100%  +0.447  +26.85   48%       [-0.01,+0.93]  R50 B1 Be9   [ARMADA] │
│                               age4h_bajo      60   100%  +1.097  +65.79   53%      [+0.68,+1.57]*  R48 B0 Be12  [ARMADA] │
│                               vol_rel_alto    59   100%  +1.578  +93.12   66%      [+1.10,+2.08]*  R46 B0 Be13  [ARMADA] │
│                               vol_rel_bajo    57   100%  -0.112   -6.36   37%       [-0.53,+0.31]  R48 B0 Be9   [ARMADA] │
│                               btc_range      140   100%  +0.060   +8.41   37%       [-0.17,+0.30]  R140 B0 Be0  [ARMADA] │
│                               btc_trend       33   100%  +3.111 +102.67   97%      [+2.71,+3.46]*  R0 B1 Be32   [pos] │
│                               celda_bear_bear  30   100%  +2.467  +74.00   83%      [+2.06,+2.93]*  R7 B0 Be23   [pos] │
│                               celda_bear_range  41   100%  +0.261  +10.68   37%       [-0.20,+0.79]  R33 B0 Be8     │
│                               celda_range_bull  20   100%  -1.499  -29.97   10%      [-1.81,-1.12]*  R20 B0 Be0   [ARMADA] │
│                               celda_range_bear  28   100%  +1.194  +33.44   54%      [+0.46,+2.03]*  R27 B0 Be1   [pos] │
│                               celda_range_range  49   100%  +0.457  +22.40   51%       [-0.01,+0.90]  R49 B0 Be0    │
│ SOMBRA·47_bajista_sweet LONG  (TOTAL)          5   100%  +0.126   +0.63   40%       [-2.03,+2.29]  R4 B0 Be1        │
│ SOMBRA·47_lower_lows_beaLONG  (TOTAL)         75   100%  +1.903 +142.69   72%      [+1.54,+2.30]*  R37 B0 Be38      │
│                               alt1d_range     30   100%  +2.211  +66.32   77%      [+1.55,+2.92]*  R19 B0 Be11  [pos] │
│                               alt1d_trend     44   100%  +1.782  +78.40   70%      [+1.33,+2.27]*  R17 B0 Be27  [ARMADA] │
│                               age4h_alto      26   100%  +1.881  +48.91   69%      [+1.05,+2.65]*  R18 B0 Be8   [pos] │
│                               age4h_bajo      28   100%  +2.201  +61.62   79%      [+1.50,+2.91]*  R12 B0 Be16  [pos] │
│                               vol_rel_alto    26   100%  +0.590  +15.33   54%       [-0.07,+1.31]  R16 B0 Be10      │
│                               vol_rel_bajo    25   100%  +2.729  +68.21   84%      [+2.08,+3.36]*  R10 B0 Be15  [pos] │
│                               btc_range       37   100%  +1.168  +43.23   57%      [+0.49,+1.87]*  R37 B0 Be0   [ARMADA] │
│                               btc_trend       38   100%  +2.618  +99.47   87%      [+2.16,+3.12]*  R0 B0 Be38   [pos] │
│                               celda_bear_bear  34   100%  +2.458  +83.58   85%      [+1.99,+2.95]*  R0 B0 Be34   [pos] │
│                               celda_range_bear  41   100%  +1.442  +59.11   61%      [+0.78,+2.08]*  R37 B0 Be4   [pos] │
│ SOMBRA·54_ext_dn_1h     LONG  (TOTAL)         27   100%  +3.121  +84.27   93%      [+2.57,+3.58]*  R3 B1 Be23       │
│                               alt1d_trend     15   100%  +2.755  +41.33   87%      [+1.85,+3.53]*  R2 B0 Be13   [pos] │
│                               btc_trend       24   100%  +3.520  +84.48  100%      [+3.25,+3.75]*  R0 B1 Be23   [pos] │
│                               celda_bear_bear  23   100%  +3.500  +80.50  100%      [+3.22,+3.76]*  R0 B0 Be23   [pos] │
│ SOMBRA·54_ext_dn_4h     LONG  (TOTAL)         36   100%  +2.581  +92.90   92%      [+2.20,+2.96]*  R10 B0 Be26      │
│                               alt1d_range     16   100%  +2.307  +36.91   94%      [+1.68,+2.93]*  R5 B0 Be11   [pos] │
│                               alt1d_trend     20   100%  +2.800  +55.99   90%      [+2.36,+3.26]*  R5 B0 Be15   [pos] │
│                               btc_trend       26   100%  +3.265  +84.90   96%      [+2.88,+3.60]*  R0 B0 Be26   [pos] │
│                               celda_bear_bear  20   100%  +3.336  +66.71   95%      [+2.88,+3.73]*  R0 B0 Be20   [pos] │
│ SOMBRA·54_x_sma20x50_dn SHORT (TOTAL)         37   100%  -0.774  -28.64   35%      [-1.19,-0.37]*  R33 B0 Be4       │
│                               alt1d_range     20   100%  -0.602  -12.04   45%      [-1.20,-0.02]*  R18 B0 Be2   [ARMADA] │
│                               alt1d_trend     17   100%  -0.977  -16.60   24%      [-1.56,-0.38]*  R15 B0 Be2   [ARMADA] │
│                               age4h_alto      15   100%  -0.628   -9.42   47%       [-1.33,+0.04]  R14 B0 Be1       │
│                               btc_range       33   100%  -0.671  -22.16   39%      [-1.12,-0.23]*  R33 B0 Be0   [ARMADA] │
│                               celda_bear_range  21   100%  -0.713  -14.98   38%      [-1.26,-0.18]*  R18 B0 Be3   [ARMADA] │
│ SOMBRA·s83_quiebre_retesLONG  (TOTAL)          3   100%  +3.975  +11.93  100%      [+3.97,+3.98]*  R0 B3 Be0        │
│ SOMBRA·s84_volumen_regimLONG  (TOTAL)         12   100%  +2.969  +35.63   83%      [+1.96,+3.97]*  R0 B12 Be0       │
│ SOMBRA·s85_vela_rev_alciSHORT (TOTAL)          3   100%  -2.021   -6.06    0%      [-2.03,-2.02]*  R0 B3 Be0        │
│ SOMBRA·s87_fib_cont_alciLONG  (TOTAL)          9   100%  +3.301  +29.71   89%      [+1.96,+3.97]*  R0 B9 Be0        │
│ SOMBRA·s87_fib_cont_bajiSHORT (TOTAL)         26   100%  -2.020  -52.53    0%      [-2.02,-2.02]*  R0 B26 Be0       │
│                               alt1d_range     15   100%  -2.020  -30.30    0%      [-2.02,-2.02]*  R0 B15 Be0   [ARMADA] │
│                               btc_trend       26   100%  -2.020  -52.53    0%      [-2.02,-2.02]*  R0 B26 Be0   [ARMADA] │
│                               celda_bull_bull  24   100%  -2.020  -48.49    0%      [-2.02,-2.02]*  R0 B24 Be0   [ARMADA] │
└─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘

==================================================================================================================================
  REGISTRO COMPLETO DE ESPEJOS ARMADOS (35) — sin filtrar por si tienen trades abiertos
  (la categoría existe por el IC90 negativo al armar; N=0 abiertas/cerradas es normal y válido)
==================================================================================================================================

  familia                 corte           dir       umbral  N arm   mean_R       IC90 al armar  abiertas   N cerr.mean_R cerr.   IC90 R (cerrados)     WR          PnL% cerr.  régimen(cerr.)  N≥40+IC90R
  ------------------------------------------------------------------------------------------------------------------------------------------------------------
  20_tl_res_range         btc_range       SHORT     categ.     16   -1.002   [-1.65,-0.21]        0         2       +0.974           n/a (N<3)    50%              +6.40%  R2 B0 Be0  2/40
  20_tl_res_range         celda_range_rangeSHORT     categ.     19   -1.031   [-1.61,-0.30]        0         0            —                   —      —                   —  —  0/40
  5_posicion_rango        alt1d_range     SHORT     categ.     47   -0.827   [-1.12,-0.50]        1         6       +3.568       [+3.16,+3.97]   100%             +84.08%  R6 B0 Be0  6/40
  5_posicion_rango        age4h_alto      SHORT       57.8     54   -0.547   [-0.86,-0.18]        1         6       +3.487       [+3.00,+3.97]   100%             +93.21%  R5 B1 Be0  6/40
  5_posicion_rango        btc_range       SHORT     categ.    133   -0.302   [-0.55,-0.05]        0         9       +3.272       [+2.76,+3.72]   100%            +129.08%  R9 B0 Be0  9/40
  5_posicion_rango        vol_rel_bajo    SHORT        0.6     61   -0.410   [-0.72,-0.09]        0         0            —                   —      —                   —  —  0/40
  5_posicion_rango        celda_bear_rangeSHORT     categ.     19   -0.780   [-1.29,-0.21]        0         0            —                   —      —                   —  —  0/40
  5_posicion_rango        celda_range_rangeSHORT     categ.    153   -0.350   [-0.58,-0.11]        0         0            —                   —      —                   —  —  0/40
  5_posicion_rango        alt1d_trend     SHORT     categ.     47   -0.426   [-0.78,-0.04]        0         0            —                   —      —                   —  —  0/40
  41a_a2_confirmador      alt1d_range     LONG      categ.     53   -0.982   [-1.23,-0.70]        5        18       -1.712       [-2.00,-1.24]     6%            -115.89%  R8 B1 Be9  18/40
  41a_a2_confirmador      alt1d_trend     LONG      categ.     48   -0.820   [-1.07,-0.50]        5        23       -2.000       [-2.00,-2.00]     0%            -177.75%  R16 B0 Be7  23/40
  41a_a2_confirmador      age4h_alto      LONG       103.0     35   -0.680   [-1.03,-0.25]        5         9       -1.524       [-2.00,-0.57]    11%             -48.94%  R2 B1 Be6  9/40
  41a_a2_confirmador      age4h_bajo      LONG        34.0     34   -0.998   [-1.29,-0.64]        4        26       -1.965       [-2.00,-1.90]     0%            -195.77%  R18 B0 Be8  26/40
  41a_a2_confirmador      vol_rel_alto    LONG         0.7     35   -0.722   [-1.16,-0.24]        6        28       -1.968       [-2.00,-1.90]     0%            -206.33%  R21 B0 Be7  28/40
  41a_a2_confirmador      vol_rel_bajo    LONG         0.5     34   -0.965   [-1.22,-0.70]        1         5       -2.000       [-2.00,-2.00]     0%             -42.47%  R2 B0 Be3  5/40
  41a_a2_confirmador      btc_range       LONG      categ.    101   -0.905   [-1.09,-0.70]        0        24       -2.000       [-2.00,-2.00]     0%            -152.02%  R24 B0 Be0  24/40
  41a_a2_confirmador      celda_range_bullLONG      categ.     20   -1.499   [-1.81,-1.12]        0         0            —                   —      —                   —  —  0/40
  47_lower_lows_bear      btc_range       LONG      categ.     16   -0.988   [-1.67,-0.09]        0         7       -2.000       [-2.00,-2.00]     0%             -53.25%  R7 B0 Be0  7/40
  47_lower_lows_bear      alt1d_trend     LONG      categ.     15   -1.399   [-1.96,-0.68]        0        10       -1.978       [-2.00,-1.94]     0%             -78.38%  R4 B0 Be6  10/40
  54_x_sma20x50_dn        btc_range       SHORT     categ.     26   -0.512   [-1.02,-0.04]        0         4       +2.071       [+2.01,+2.13]   100%             +32.39%  R4 B0 Be0  4/40
  54_x_sma20x50_dn        alt1d_trend     SHORT     categ.     15   -0.833   [-1.48,-0.23]        0         2       +2.049           n/a (N<3)   100%             +10.95%  R1 B0 Be1  2/40
  54_x_sma20x50_dn        alt1d_range     SHORT     categ.     20   -0.602   [-1.20,-0.02]        0         0            —                   —      —                   —  —  0/40
  54_x_sma20x50_dn        celda_bear_rangeSHORT     categ.     21   -0.713   [-1.26,-0.18]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    btc_range       SHORT     categ.     24   -0.651   [-1.21,-0.09]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    alt1d_range     SHORT     categ.     26   -1.417   [-1.85,-0.92]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    alt1d_trend     SHORT     categ.     23   -1.222   [-1.60,-0.84]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    age4h_alto      SHORT       50.8     17   -1.299   [-1.74,-0.77]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    age4h_bajo      SHORT        9.0     17   -1.544   [-1.88,-1.07]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    vol_rel_alto    SHORT        0.8     17   -1.224   [-1.64,-0.79]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    vol_rel_bajo    SHORT        0.6     16   -1.687   [-2.03,-1.31]        0         0            —                   —      —                   —  —  0/40
  12a_cvd_distribucion    celda_range_bearSHORT     categ.     63   -1.427   [-1.65,-1.20]        0         0            —                   —      —                   —  —  0/40
  47_alcista_sweet        celda_range_rangeLONG      categ.     21   -0.741   [-1.37,-0.02]        0         0            —                   —      —                   —  —  0/40
  s87_fib_cont_bajista    alt1d_range     SHORT     categ.     15   -2.020   [-2.02,-2.02]       49         0            —                   —      —                   —  —  0/40
  s87_fib_cont_bajista    btc_trend       SHORT     categ.     25   -2.020   [-2.02,-2.02]       58         0            —                   —      —                   —  —  0/40
  s87_fib_cont_bajista    celda_bull_bull SHORT     categ.     24   -2.020   [-2.02,-2.02]       53         0            —                   —      —                   —  —  0/40

  N≥40+IC90R: piso N≥40 (#S81 §4) Y mean_R forward>0 Y IC90(R) excluye 0 — SOLO 2
  de los 4 checks de graduación (faltan: bate el aleatorio, mejora el sistema A-02,
  ninguno automatizado aún). '✅ ambos' NO es graduar — es 'listo para evaluar los otros 2'.

  Nota: 'N cerr./WR/IC90 (cerrados)' es el N FORWARD desde el armado — el que
  cuenta para el gate de graduación (#S81 §4: N>=40, positivo, bate azar, mejora
  el sistema). El histórico que disparó el armado NO se re-cuenta aquí (sería circular).
  'régimen(cerr.)' = composición btc_1h de los cierres forward — ver enmienda
  §4 de #S81: N chico + concentrado en un régimen = leer con cautela (beta posible).
```
