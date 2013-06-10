# Gnuplot script file for plotting data in file "force.dat"
# This file is called   force.p
set term png
set output 'burnup.png'
set autoscale                          # scale axes automatically
unset log                              # remove any log-scaling
unset label                            # remove any previous labels
set xtic auto                          # set xtics automatically
set ytic auto                          # set ytics automatically
set title "Sprint burnup chart"
set xlabel "Time (half weeks)"
set ylabel "Story points delivered"
set key top left
#set arrow from 0.0028,250 to 0.003,280
set xr [0:6]
set yr [0:55]
f(x)=x*52.0/6
g(x)=x*52.0/6
h(x)=x*46.0/6

plot f(x) title "All tasks" linecolor rgb "green", \
     g(x) title "Must-haves and should-haves" linecolor rgb "blue", \
     h(x) title "Must-haves only" linecolor rgb "#ff00ff", \
     datafile using 1:2 title 'Resolved points' with linespoints linecolor rgb "black"
