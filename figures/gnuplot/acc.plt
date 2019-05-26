set xlabel "modality"  
set ylabel "Accuracy" 
set yrange[0.65:0.8]
set xtics ("audio input" 1, "audio hidden1" 2, "audio hidden2" 3, "joint" 4, "text hidden2" 5, "text hidden1" 6, "text input" 7)
plot	"194d.dat" using 1:4 title '194-d'with linespoints linetype 16, \
	0.738 title '194-d baseline' with line linetype 16 dashtype 3, \
	"3456d.dat" using 1:4 title '3456-d'with linespoints linetype 16 linecolor rgb '#dd181f', \
	0.741 title '3456-d baseline' with line linetype 16 linecolor rgb '#dd181f' dashtype 3