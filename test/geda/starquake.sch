v 20040111 1
C 96400 51900 1 0 0 lm555-1.sym
{
T 98200 51900 5 10 1 1 0 0 1
refdes=U101
T 96400 51900 5 10 0 1 0 0 1
footprint=DIL 8 300
}
C 96300 52000 1 0 0 gnd-1.sym
C 100900 52200 1 0 0 resistor-2.sym
{
T 101200 52700 5 10 1 1 0 0 1
refdes=R103
T 100900 52200 5 10 0 1 0 0 1
footprint=R025
T 101200 52500 5 10 1 1 0 0 1
value=68
}
C 99200 52000 1 270 0 capacitor-1.sym
{
T 99700 51600 5 10 1 1 0 0 1
refdes=C103
T 99700 51400 5 10 1 1 0 0 1
value=10n
}
C 99300 50800 1 0 0 gnd-1.sym
C 97000 55100 1 0 0 gnd-1.sym
N 99000 53400 99000 51600 4
N 99000 51600 96200 51600 4
N 96200 51600 96200 53400 4
N 96200 53400 96400 53400 4
N 98700 52300 100900 52300 4
C 98700 53700 1 0 0 resistor-2.sym
{
T 99000 54200 5 10 1 1 0 0 1
refdes=R101
T 98700 53700 5 10 0 1 0 0 1
footprint=R025
T 99000 54000 5 10 1 1 0 0 1
value=27k
}
C 98900 54900 1 0 0 resistor-2.sym
{
T 99300 54700 5 10 1 1 0 0 1
refdes=R102
T 98900 54900 5 10 0 1 0 0 1
footprint=R025
T 99300 54500 5 10 1 1 0 0 1
value=68k
}
N 98700 53000 99400 53000 4
N 99400 53000 99400 52000 4
N 98700 53400 100700 53400 4
C 100500 52000 1 270 0 capacitor-1.sym
{
T 101000 51500 5 10 1 1 0 0 1
refdes=C104
T 101000 51300 5 10 1 1 0 0 1
value=10n
}
C 100600 50800 1 0 0 gnd-1.sym
C 97100 55200 1 0 0 capacitor-1.sym
{
T 97500 55700 5 10 1 1 0 0 1
refdes=C102
T 97400 55000 5 10 1 1 0 0 1
value=100n
}
C 98000 56000 1 0 1 capacitor-2.sym
{
T 97600 56700 5 10 1 1 0 6 1
refdes=C101
T 97900 56500 5 10 1 1 0 6 1
value=10uF/25V
}
N 97100 56200 97100 55400 4
N 98000 56200 98000 54700 4
N 97200 54700 98000 54700 4
N 98900 55000 98000 55000 4
N 99800 55000 100700 55000 4
N 100700 52000 100700 55000 4
N 99600 53800 100700 53800 4
C 104100 53100 1 180 0 connector4-1.sym
{
T 104200 51700 5 10 1 1 180 0 1
refdes=CONN101
}
C 102300 51400 1 0 1 gnd-1.sym
N 102400 52900 102200 52900 4
N 102200 52900 102200 51700 4
N 102200 52300 102400 52300 4
N 102000 55400 102000 52600 4
N 102000 52600 102400 52600 4
T 101300 50100 9 20 1 0 0 0 1
Ronja Starquake
T 100600 49600 9 10 1 0 0 0 1
Licensed under GFDL
T 100600 49300 9 10 1 0 0 0 1
1
T 102200 49300 9 10 1 0 0 0 1
1
T 105000 49600 9 10 1 0 0 0 1
20041231
T 104500 49300 9 10 1 0 0 0 1
Clock, Twibright Labs
T 104300 52500 9 10 1 0 0 0 1
+12V
T 104300 52800 9 10 1 0 0 0 1
GND
T 104300 51900 9 10 1 0 0 0 1
LED anode
T 104300 52200 9 10 1 0 0 0 1
LED cathode (GND)
L 106300 51900 106700 51900 3 0 0 0 -1 -1
L 106300 51900 106500 52200 3 0 0 0 -1 -1
T 108150 52350 5 10 0 0 0 0 1
device=LED
L 106500 52200 106700 51900 3 0 0 0 -1 -1
L 106300 52200 106700 52200 3 0 0 0 -1 -1
P 106500 52500 106500 52300 1 0 0
{
T 106450 52300 5 8 0 1 270 8 1
pinnumber=1
T 106950 51700 9 8 0 1 270 8 1
pinlabel=CATHODE
T 107150 51600 5 8 0 0 270 8 1
pintype=pass
T 107250 51900 5 8 0 0 270 8 1
pinseq=1
}
P 106500 51600 106500 51800 1 0 0
{
T 106450 51700 5 8 0 1 270 8 1
pinnumber=2
T 106450 51100 9 8 0 1 270 8 1
pinlabel=ANODE
T 106650 51500 5 8 0 0 270 0 1
pintype=pass
T 106550 51500 5 8 0 0 270 0 1
pinseq=2
}
L 106500 52300 106500 52200 3 0 0 0 -1 -1
L 106500 51900 106500 51800 3 0 0 0 -1 -1
L 106700 52000 106800 52100 3 0 0 0 -1 -1
L 106700 52100 106800 52200 3 0 0 0 -1 -1
L 106800 52200 106750 52175 3 0 0 0 -1 -1
L 106800 52200 106775 52150 3 0 0 0 -1 -1
L 106800 52100 106750 52075 3 0 0 0 -1 -1
L 106800 52100 106775 52050 3 0 0 0 -1 -1
T 108150 52250 5 10 0 0 0 0 1
description=Generic LED
T 108150 52150 5 10 0 0 0 0 1
numslots=0
T 104200 50100 9 10 1 0 0 0 1
, LF optical beacon
C 103800 55200 1 0 1 led-3.sym
{
T 103250 55750 5 10 1 1 0 0 1
refdes=D102
T 104500 54900 5 10 1 1 0 6 1
value=Yellow_5mm_diffuse_LED
}
C 103900 55100 1 0 1 gnd-1.sym
N 98000 55400 101900 55400 4
C 102000 55300 1 0 0 resistor-2.sym
{
T 102300 55800 5 10 1 1 0 0 1
refdes=R104
T 102000 55300 5 10 0 1 0 0 1
footprint=R025
T 102300 55600 5 10 1 1 0 0 1
value=1k
}
C 102400 54600 1 270 0 diode-3.sym
{
T 102900 54300 5 10 1 1 180 6 1
refdes=D101
T 102900 53900 5 10 1 1 0 0 1
device=1N5408
T 102400 54600 5 10 0 1 180 0 1
footprint=DIODE_LAY 600
}
C 102700 53400 1 0 1 gnd-1.sym
N 102600 54600 102000 54600 4
N 101800 52300 101800 52000 4
N 101800 52000 102400 52000 4
C 95700 49000 0 0 0 title-bordered-A4.sym