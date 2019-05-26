set xlabel "modality"  
set ylabel "Prec at 50" 
set yrange[0.80:1.0]
set xtics ("audio input" 1, "audio hidden1" 2, "audio hidden2" 3, "joint" 4, "text hidden2" 5, "text hidden1" 6, "text input" 7)
plot	"194d.dat" using 1:3 title '194-d'with linespoints linetype 16, \
	0.941 title '194-d baseline' with line linetype 16 dashtype 3, \
	"3456d.dat" using 1:3 title '3456-d'with linespoints linetype 16 linecolor rgb '#dd181f', \
	0.950 title '3456-d baseline' with line linetype 16 linecolor rgb '#dd181f' dashtype 3