model in kalman-amlo.bug
data in dumpdata-amlo.R
compile
initialize
update 2000000
monitor alpha, thin(500)
monitor sigma, thin(500)
monitor house, thin(500)
update 3000000
coda *, stem(AMLO)
exit
