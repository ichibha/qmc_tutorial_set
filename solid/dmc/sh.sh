mpirun -np 2 casino
mv out out.dual
cu

mpirun -np 4 casino
mv out out.quad
cu

casino
mv out out.single
cu

