set terminal png
set output "Calc1.png"
set grid
set border 3
set xrange [ -10 : 10 ]
set yrange [ -10 : 10 ]
set mxtics 5
set mytics 5
set xtics 1
set ytics 1
set xzeroaxis lt -1
set yzeroaxis lt -1
plot "Calc1" notitle smooth csplines
