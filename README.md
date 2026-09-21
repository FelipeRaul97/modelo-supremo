# SUPREMO - dashboard

Pagina HTML interactiva: ver GitHub Pages del repo (index.html + data.json).

Actualizado automaticamente cada hora (tarea programada local, update_dashboard.ps1).

Ultima actualizacion: 2026-09-21 23:53:04

```
========================================================================================================
  ESPEJO CONDICIONAL · evaluación de armado (gate BARATO) · Caso #S81/#S82
  pre-registro: SUPREMO/ESTUDIO_ESPEJO_CONDICIONAL.md
========================================================================================================
   (ninguna [familia,corte] nueva cruza el gate barato de armado)
   total armadas históricamente: 28 (en 7 familias)
      20_tl_res_range · btc_range SHORT · umbral=None · armada 2026-09-16
      20_tl_res_range · celda_range_range SHORT · umbral=None · armada 2026-09-21
      5_posicion_rango · alt1d_range SHORT · umbral=None · armada 2026-09-16
      5_posicion_rango · age4h_alto SHORT · umbral=57.76000000000005 · armada 2026-09-16
      5_posicion_rango · btc_range SHORT · umbral=None · armada 2026-09-16
      5_posicion_rango · vol_rel_bajo SHORT · umbral=0.6342811697344669 · armada 2026-09-20
      5_posicion_rango · celda_bear_range SHORT · umbral=None · armada 2026-09-21
      5_posicion_rango · celda_range_range SHORT · umbral=None · armada 2026-09-21
      41a_a2_confirmador · alt1d_range LONG · umbral=None · armada 2026-09-16
      41a_a2_confirmador · alt1d_trend LONG · umbral=None · armada 2026-09-16
      41a_a2_confirmador · age4h_alto LONG · umbral=103.0 · armada 2026-09-16
      41a_a2_confirmador · age4h_bajo LONG · umbral=34.0 · armada 2026-09-16
      41a_a2_confirmador · vol_rel_alto LONG · umbral=0.6524064471036717 · armada 2026-09-16
      41a_a2_confirmador · vol_rel_bajo LONG · umbral=0.4736853447841582 · armada 2026-09-16
      41a_a2_confirmador · btc_range LONG · umbral=None · armada 2026-09-16
      47_lower_lows_bear · btc_range LONG · umbral=None · armada 2026-09-16
      47_lower_lows_bear · alt1d_trend LONG · umbral=None · armada 2026-09-16
      54_x_sma20x50_dn · btc_range SHORT · umbral=None · armada 2026-09-16
      54_x_sma20x50_dn · alt1d_trend SHORT · umbral=None · armada 2026-09-18
      54_x_sma20x50_dn · alt1d_range SHORT · umbral=None · armada 2026-09-20
      12a_cvd_distribucion · btc_range SHORT · umbral=None · armada 2026-09-17
      12a_cvd_distribucion · alt1d_range SHORT · umbral=None · armada 2026-09-18
      12a_cvd_distribucion · alt1d_trend SHORT · umbral=None · armada 2026-09-18
      12a_cvd_distribucion · age4h_alto SHORT · umbral=50.76 · armada 2026-09-18
      12a_cvd_distribucion · age4h_bajo SHORT · umbral=9.0 · armada 2026-09-18
      12a_cvd_distribucion · vol_rel_alto SHORT · umbral=0.8329858677026768 · armada 2026-09-18
      12a_cvd_distribucion · vol_rel_bajo SHORT · umbral=0.6281108456628851 · armada 2026-09-18
      47_alcista_sweet · celda_range_range LONG · umbral=None · armada 2026-09-21
```

```
  Régimen BTC: ret30d=+12.5%  ret7d=+10.0%  ·  fuera de régimen de impulso

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
│ LIVE·5_posicion_rango   SHORT RANGE     160    -0.463  -74.01   38% [-0.68,-0.22]*                   │
│ LIVE·5_posicion_rango   SHORT BULL       25    +1.059  +26.48   88% [+0.72,+1.41]*                   │
│ LIVE·5_posicion_rango   SHORT BEAR        6    -1.913  -11.48    0% [-2.02,-1.70]*                   │
│ SOMBRA·12a_cvd_distribucSHORT RANGE      61    -1.431  -87.28   18% [-1.66,-1.19]*                   │
│ SOMBRA·36_fade_intradia LONG  BEAR       23    +2.648  +60.91   83% [+1.88,+3.35]*                   │
│ SOMBRA·41a_a2_confirmadoLONG  RANGE     139    +0.032   +4.43   37% [-0.21,+0.27]                    │
│ SOMBRA·41a_a2_confirmadoLONG  BEAR       32    +3.271 +104.69  100% [+2.98,+3.54]*                   │
│ SOMBRA·47_lower_lows_beaLONG  RANGE      36    +1.123  +40.44   56% [+0.40,+1.85]*                   │
│ SOMBRA·47_lower_lows_beaLONG  BEAR       38    +2.618  +99.47   87% [+2.16,+3.12]*                   │
│ SOMBRA·54_ext_dn_1h     LONG  RANGE       3    -0.071   -0.21   33% [-2.05,+1.91]                    │
│ SOMBRA·54_ext_dn_1h     LONG  BEAR       23    +3.500  +80.50  100% [+3.22,+3.76]*                   │
│ SOMBRA·54_ext_dn_4h     LONG  RANGE      10    +0.800   +8.00   80% [+0.40,+1.26]*                   │
│ SOMBRA·54_ext_dn_4h     LONG  BEAR       26    +3.265  +84.90   96% [+2.88,+3.60]*                   │
│ SOMBRA·54_x_sma20x50_dn SHORT RANGE      33    -0.671  -22.16   39% [-1.12,-0.23]*                   │
│ SOMBRA·54_x_sma20x50_dn SHORT BEAR        4    -1.620   -6.48    0% [-2.05,-1.19]*                   │
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
│ LIVE·5_posicion_rango   SHORT (TOTAL)        245    47%  -0.082  -19.97   47%       [-0.33,+0.17]  R160 B25 Be6     │
│                               alt1d_range     70    47%  -0.984  -68.90   26%      [-1.23,-0.70]*  R67 B0 Be3   [ARMADA] │
│                               alt1d_trend     46    47%  -0.392  -18.02   35%      [-0.75,-0.01]*  R42 B1 Be3   [neg] │
│                               age4h_alto      65    47%  -0.788  -51.21   28%      [-1.07,-0.44]*  R60 B1 Be4   [ARMADA] │
│                               age4h_bajo      82    47%  -0.055   -4.54   51%       [-0.38,+0.26]  R65 B16 Be1      │
│                               vol_rel_alto    65    47%  +0.247  +16.03   55%       [-0.15,+0.63]  R50 B13 Be2      │
│                               vol_rel_bajo    63    47%  -0.506  -31.90   40%      [-0.79,-0.19]*  R54 B6 Be3   [ARMADA] │
│                               btc_range      160    47%  -0.463  -74.01   38%      [-0.68,-0.22]*  R160 B0 Be0  [ARMADA] │
│                               btc_trend       31    47%  +0.484  +15.00   71%      [+0.06,+0.91]*  R0 B25 Be6   [pos] │
│                               celda_bull_range  29    47%  +0.722  +20.93   76%      [+0.32,+1.11]*  R4 B25 Be0   [pos] │
│                               celda_bear_range  19    47%  -0.780  -14.82   21%      [-1.29,-0.21]*  R14 B0 Be5   [ARMADA] │
│                               celda_range_range 155    47%  -0.369  -57.14   41%      [-0.59,-0.13]*  R142 B0 Be1  [ARMADA] │
│ SOMBRA·12a_cvd_distribucSHORT (TOTAL)         63   100%  -1.427  -89.92   17%      [-1.65,-1.20]*  R61 B0 Be2       │
│                               alt1d_range     30   100%  -1.432  -42.97   13%      [-1.81,-0.97]*  R29 B0 Be1   [ARMADA] │
│                               alt1d_trend     33   100%  -1.423  -46.96   21%      [-1.70,-1.15]*  R32 B0 Be1   [ARMADA] │
│                               age4h_alto      22   100%  -1.310  -28.82   18%      [-1.70,-0.90]*  R20 B0 Be2   [ARMADA] │
│                               age4h_bajo      21   100%  -1.636  -34.35   14%      [-1.91,-1.25]*  R21 B0 Be0   [ARMADA] │
│                               vol_rel_alto    22   100%  -1.253  -27.57   23%      [-1.62,-0.86]*  R21 B0 Be1   [ARMADA] │
│                               vol_rel_bajo    21   100%  -1.293  -27.16   19%      [-1.78,-0.77]*  R21 B0 Be0   [ARMADA] │
│                               btc_range       61   100%  -1.431  -87.28   18%      [-1.66,-1.19]*  R61 B0 Be0   [ARMADA] │
│ SOMBRA·20_tl_sup_bear   SHORT (TOTAL)          1   100%  -2.027   -2.03    0%                 n/a  R1 B0 Be0        │
│ SOMBRA·20_tl_sup_bull   LONG  (TOTAL)          7   100%  -1.124   -7.87    0%      [-1.65,-0.66]*  R7 B0 Be0        │
│ SOMBRA·36_fade_intradia LONG  (TOTAL)         23   100%  +2.648  +60.91   83%      [+1.88,+3.35]*  R0 B0 Be23       │
│                               btc_trend       23   100%  +2.648  +60.91   83%      [+1.88,+3.35]*  R0 B0 Be23   [pos] │
│ SOMBRA·41a_a2_confirmadoLONG  (TOTAL)        172   100%  +0.623 +107.10   48%      [+0.43,+0.82]*  R139 B1 Be32     │
│                               alt1d_range     87   100%  +0.351  +30.58   46%      [+0.02,+0.71]*  R71 B1 Be15  [ARMADA] │
│                               alt1d_trend     85   100%  +0.900  +76.52   51%      [+0.67,+1.17]*  R68 B0 Be17  [ARMADA] │
│                               age4h_alto      60   100%  +0.447  +26.85   48%       [-0.01,+0.93]  R50 B1 Be9   [ARMADA] │
│                               age4h_bajo      60   100%  +1.097  +65.79   53%      [+0.68,+1.57]*  R48 B0 Be12  [ARMADA] │
│                               vol_rel_alto    59   100%  +1.578  +93.10   66%      [+1.11,+2.07]*  R46 B0 Be13  [ARMADA] │
│                               vol_rel_bajo    57   100%  -0.112   -6.36   37%       [-0.53,+0.31]  R48 B0 Be9   [ARMADA] │
│                               btc_range      139   100%  +0.032   +4.43   37%       [-0.21,+0.27]  R139 B0 Be0  [ARMADA] │
│                               btc_trend       33   100%  +3.111 +102.67   97%      [+2.71,+3.46]*  R0 B1 Be32   [pos] │
│ SOMBRA·47_bajista_sweet LONG  (TOTAL)          5   100%  +0.126   +0.63   40%       [-2.03,+2.29]  R4 B0 Be1        │
│ SOMBRA·47_lower_lows_beaLONG  (TOTAL)         74   100%  +1.891 +139.91   72%      [+1.54,+2.33]*  R36 B0 Be38      │
│                               alt1d_range     30   100%  +2.211  +66.32   77%      [+1.55,+2.92]*  R19 B0 Be11  [pos] │
│                               alt1d_trend     43   100%  +1.759  +75.62   70%      [+1.30,+2.27]*  R16 B0 Be27  [ARMADA] │
│                               age4h_alto      25   100%  +1.845  +46.12   68%      [+0.99,+2.72]*  R17 B0 Be8   [pos] │
│                               age4h_bajo      28   100%  +2.201  +61.62   79%      [+1.50,+2.91]*  R12 B0 Be16  [pos] │
│                               vol_rel_alto    25   100%  +0.570  +14.25   52%       [-0.11,+1.32]  R16 B0 Be9       │
│                               vol_rel_bajo    25   100%  +2.729  +68.21   84%      [+2.08,+3.36]*  R10 B0 Be15  [pos] │
│                               btc_range       36   100%  +1.123  +40.44   56%      [+0.40,+1.85]*  R36 B0 Be0   [ARMADA] │
│                               btc_trend       38   100%  +2.618  +99.47   87%      [+2.16,+3.12]*  R0 B0 Be38   [pos] │
│ SOMBRA·54_ext_dn_1h     LONG  (TOTAL)         26   100%  +3.088  +80.28   92%      [+2.50,+3.60]*  R3 B0 Be23       │
│                               alt1d_trend     15   100%  +2.755  +41.33   87%      [+1.85,+3.53]*  R2 B0 Be13   [pos] │
│                               btc_trend       23   100%  +3.500  +80.50  100%      [+3.22,+3.76]*  R0 B0 Be23   [pos] │
│ SOMBRA·54_ext_dn_4h     LONG  (TOTAL)         36   100%  +2.581  +92.90   92%      [+2.20,+2.96]*  R10 B0 Be26      │
│                               alt1d_range     16   100%  +2.307  +36.91   94%      [+1.68,+2.93]*  R5 B0 Be11   [pos] │
│                               alt1d_trend     20   100%  +2.800  +55.99   90%      [+2.36,+3.26]*  R5 B0 Be15   [pos] │
│                               btc_trend       26   100%  +3.265  +84.90   96%      [+2.88,+3.60]*  R0 B0 Be26   [pos] │
│ SOMBRA·54_x_sma20x50_dn SHORT (TOTAL)         37   100%  -0.774  -28.64   35%      [-1.19,-0.37]*  R33 B0 Be4       │
│                               alt1d_range     20   100%  -0.602  -12.04   45%      [-1.20,-0.02]*  R18 B0 Be2   [ARMADA] │
│                               alt1d_trend     17   100%  -0.977  -16.60   24%      [-1.56,-0.38]*  R15 B0 Be2   [ARMADA] │
│                               age4h_alto      15   100%  -0.628   -9.42   47%       [-1.33,+0.04]  R14 B0 Be1       │
│                               btc_range       33   100%  -0.671  -22.16   39%      [-1.12,-0.23]*  R33 B0 Be0   [ARMADA] │
│ SOMBRA·s84_volumen_regimLONG  (TOTAL)          2   100%  +0.975   +1.95   50%                 n/a  R0 B2 Be0        │
│ SOMBRA·s87_fib_cont_alciLONG  (TOTAL)          1   100%  +3.966   +3.97  100%                 n/a  R0 B1 Be0        │
│ SOMBRA·s87_fib_cont_bajiSHORT (TOTAL)          3   100%  -2.020   -6.06    0%      [-2.02,-2.02]*  R0 B3 Be0        │
└─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘

==================================================================================================================================
  REGISTRO COMPLETO DE ESPEJOS ARMADOS (28) — sin filtrar por si tienen trades abiertos
  (la categoría existe por el IC90 negativo al armar; N=0 abiertas/cerradas es normal y válido)
==================================================================================================================================

  familia                 corte           dir       umbral  N arm   mean_R       IC90 al armar  abiertas   N cerr. PnL cerr.     WR     IC90 (cerrados)  régimen(cerr.)
  ----------------------------------------------------------------------------------------------------------------------------------------
  20_tl_res_range         btc_range       SHORT     categ.     16   -1.002   [-1.65,-0.21]        0         2    +6.40%    50%           n/a (N<3)  R2 B0 Be0
  20_tl_res_range         celda_range_rangeSHORT     categ.     19   -1.031   [-1.61,-0.30]        0         0         —      —                   —  —
  5_posicion_rango        alt1d_range     SHORT     categ.     47   -0.827   [-1.12,-0.50]        1         6   +84.08%   100%     [+10.44,+19.12]  R6 B0 Be0
  5_posicion_rango        age4h_alto      SHORT       57.8     54   -0.547   [-0.86,-0.18]        2         5   +80.80%   100%     [+10.96,+21.69]  R4 B1 Be0
  5_posicion_rango        btc_range       SHORT     categ.    133   -0.302   [-0.55,-0.05]        1         8  +116.67%   100%     [+10.73,+18.89]  R8 B0 Be0
  5_posicion_rango        vol_rel_bajo    SHORT        0.6     61   -0.410   [-0.72,-0.09]        0         0         —      —                   —  —
  5_posicion_rango        celda_bear_rangeSHORT     categ.     19   -0.780   [-1.29,-0.21]        0         0         —      —                   —  —
  5_posicion_rango        celda_range_rangeSHORT     categ.    153   -0.350   [-0.58,-0.11]        0         0         —      —                   —  —
  41a_a2_confirmador      alt1d_range     LONG      categ.     53   -0.982   [-1.23,-0.70]        4        18  -115.89%     6%       [-8.79,-3.27]  R8 B1 Be9
  41a_a2_confirmador      alt1d_trend     LONG      categ.     48   -0.820   [-1.07,-0.50]        4        22  -167.86%     0%       [-8.64,-6.71]  R15 B0 Be7
  41a_a2_confirmador      age4h_alto      LONG       103.0     35   -0.680   [-1.03,-0.25]        4         9   -48.94%    11%       [-9.92,+1.30]  R2 B1 Be6
  41a_a2_confirmador      age4h_bajo      LONG        34.0     34   -0.998   [-1.29,-0.64]        2        26  -195.77%     0%       [-8.46,-6.73]  R18 B0 Be8
  41a_a2_confirmador      vol_rel_alto    LONG         0.7     35   -0.722   [-1.16,-0.24]        5        27  -196.43%     0%       [-8.18,-6.46]  R20 B0 Be7
  41a_a2_confirmador      vol_rel_bajo    LONG         0.5     34   -0.965   [-1.22,-0.70]        1         5   -42.47%     0%      [-10.03,-6.89]  R2 B0 Be3
  41a_a2_confirmador      btc_range       LONG      categ.    101   -0.905   [-1.09,-0.70]        1        23  -142.13%     0%       [-6.67,-5.71]  R23 B0 Be0
  47_lower_lows_bear      btc_range       LONG      categ.     16   -0.988   [-1.67,-0.09]        1         6   -43.22%     0%       [-8.07,-6.46]  R6 B0 Be0
  47_lower_lows_bear      alt1d_trend     LONG      categ.     15   -1.399   [-1.96,-0.68]        1         9   -68.34%     0%       [-8.47,-6.81]  R3 B0 Be6
  54_x_sma20x50_dn        btc_range       SHORT     categ.     26   -0.512   [-1.02,-0.04]        0         4   +32.39%   100%       [+6.95,+9.21]  R4 B0 Be0
  54_x_sma20x50_dn        alt1d_trend     SHORT     categ.     15   -0.833   [-1.48,-0.23]        0         2   +10.95%   100%           n/a (N<3)  R1 B0 Be1
  54_x_sma20x50_dn        alt1d_range     SHORT     categ.     20   -0.602   [-1.20,-0.02]        0         0         —      —                   —  —
  12a_cvd_distribucion    btc_range       SHORT     categ.     24   -0.651   [-1.21,-0.09]        0         0         —      —                   —  —
  12a_cvd_distribucion    alt1d_range     SHORT     categ.     26   -1.417   [-1.85,-0.92]        0         0         —      —                   —  —
  12a_cvd_distribucion    alt1d_trend     SHORT     categ.     23   -1.222   [-1.60,-0.84]        0         0         —      —                   —  —
  12a_cvd_distribucion    age4h_alto      SHORT       50.8     17   -1.299   [-1.74,-0.77]        0         0         —      —                   —  —
  12a_cvd_distribucion    age4h_bajo      SHORT        9.0     17   -1.544   [-1.88,-1.07]        0         0         —      —                   —  —
  12a_cvd_distribucion    vol_rel_alto    SHORT        0.8     17   -1.224   [-1.64,-0.79]        0         0         —      —                   —  —
  12a_cvd_distribucion    vol_rel_bajo    SHORT        0.6     16   -1.687   [-2.03,-1.31]        0         0         —      —                   —  —
  47_alcista_sweet        celda_range_rangeLONG      categ.     21   -0.741   [-1.37,-0.02]        0         0         —      —                   —  —

  Nota: 'N cerr./WR/IC90 (cerrados)' es el N FORWARD desde el armado — el que
  cuenta para el gate de graduación (#S81 §4: N>=40, positivo, bate azar, mejora
  el sistema). El histórico que disparó el armado NO se re-cuenta aquí (sería circular).
  'régimen(cerr.)' = composición btc_1h de los cierres forward — ver enmienda
  §4 de #S81: N chico + concentrado en un régimen = leer con cautela (beta posible).
```
