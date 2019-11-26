mpirun -np 2 casino
mv out out.dual
clearup

mpirun -np 4 casino
mv out out.quad
clearup

casino
mv out out.single
clearup

