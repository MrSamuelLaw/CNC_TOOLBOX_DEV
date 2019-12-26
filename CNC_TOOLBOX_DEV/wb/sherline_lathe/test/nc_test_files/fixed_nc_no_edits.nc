O0001
G20 G54 G18 G97
(Sherline E 1/4")
(MSG, load tool number 0000.0)
M0

(MSG, please set rpm to 503 RPM)
M0
G00 S503 M04

( Face Rough1 )
G00 Z.2076 M08
X.6695
G01 X.5695 Z.1076 F.0069
X.5638 Z.0994
X.5441 Z.0959
G03 X.5406 Z.0956 I-.0035 K.0197
G01 X.1562
X.1492 Z.1027
G00 Z.2027
X.5695
Z.0909
G01 X.5638 Z.0827
X.5441 Z.0792
G03 X.5406 Z.0789 I-.0035 K.0197
G01 X.1562
X.1492 Z.086
G00 Z.186
X.5695
Z.0742
G01 X.5638 Z.066
X.5441 Z.0626
G03 X.5406 Z.0623 I-.0035 K.0197
G01 X.1562
X.1492 Z.0693
G00 Z.1693
X.5695
Z.0576
G01 X.5638 Z.0494
X.5441 Z.0459
G03 X.5406 Z.0456 I-.0035 K.0197
G01 X.1562
X.1492 Z.0527
G00 Z.1527
X.5671
Z.0418
G01 X.5629 Z.0327
X.5441 Z.0259
G03 X.5406 Z.0256 I-.0035 K.0197
G01 X.1563
X.1492 Z.0327
G00 Z.2
X1. Z1.

( Turn Finish1 )
(MSG, please set rpm to 8636 RPM)
M0
G97 S8636
Z.1351
X.5859
G01 X.4859 Z.0351 F.0069
X.4763 Z.0325
X.4663 Z.0152
G02 X.4656 Z.01 I.0193 K-.0052
G01 Z-1.6426
X.526 Z-1.65
X.5338 Z-1.6438
G00 X.6338
X1. Z1. M09
M01

(Sherline_Boring_Bar_Assembly)
(MSG, load tool number 0303.0)
M0


(MSG, please set rpm to 147 RPM)
M0
G00 G97 S147 M03

( Bore Finish1 )
G00 Z.2325 M08
X.0566
G01 X.1566 Z.1325 F.0147
X.174 Z.1425
G41 X.184 Z.1252
G03 X.1846 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.1646
G00 Z-.8
X.1766
Z.0325
G01 Z.1325
X.194 Z.1425
G41 X.204 Z.1252
G03 X.2046 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.1846
G00 Z-.8
X.1966
Z.0325
G01 Z.1325
X.214 Z.1425
G41 X.224 Z.1252
G03 X.2246 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.2046
G00 Z-.8
X.2166
Z.0325
G01 Z.1325
X.234 Z.1425
G41 X.244 Z.1252
G03 X.2446 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.2246
G00 Z-.8
X.2366
Z.0325
G01 Z.1325
X.254 Z.1425
G41 X.264 Z.1252
G03 X.2646 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.2446
G00 Z-.8
X.2566
Z.0325
G01 Z.1325
X.274 Z.1425
G41 X.284 Z.1252
G03 X.2846 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.2646
G00 Z-.8
X.2766
Z.0325
G01 Z.1325
X.294 Z.1425
G41 X.304 Z.1252
G03 X.3046 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.2846
G00 Z-.8
X.2966
Z.0325
G01 Z.1325
X.314 Z.1425
G41 X.324 Z.1252
G03 X.3246 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.3046
G00 Z-.8
X.2166
Z.1325
G01 X.3166
X.334 Z.1425
G41 X.344 Z.1252
G03 X.3446 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.3246
G00 Z-.8
X.2366
Z.1325
G01 X.3366
X.354 Z.1425
G41 X.364 Z.1252
G03 X.3646 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.3446
G00 Z-.8
X.2566
Z.1325
G01 X.3566
X.374 Z.1425
G41 X.384 Z.1252
G03 X.3846 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.3646
G00 Z-.8
X.2766
Z.1325
G01 X.3766
X.394 Z.1425
G41 X.404 Z.1252
G03 X.4046 Z.12 I-.0193 K-.0052
G01 Z-.9
G40 X.3846
G00 Z.2
X1. Z1. M09
M30
%