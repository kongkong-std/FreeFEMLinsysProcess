FreeFem++ maxwell-linsys.edp 1600 6 1. 0. 0
mv A.txt linsys/6pi/dof-1948527/A.txt
mv RHS.txt linsys/6pi/dof-1948527/RHS.txt

FreeFem++ maxwell-linsys.edp 1600 6 1. 0. 1
mv A.txt linsys/6pi/dof-1948527/P-bdgst.txt

FreeFem++ maxwell-linsys.edp 1600 6 -1. 0. 2
mv A.txt linsys/6pi/dof-1948527/P-cwz.txt

FreeFem++ maxwell-linsys.edp 1600 6 1. 0. 3
mv A.txt linsys/6pi/dof-1948527/P-new-1.txt

FreeFem++ maxwell-linsys.edp 1600 6 1. 0. 4
mv A.txt linsys/6pi/dof-1948527/P-new-2.txt

FreeFem++ maxwell-linsys.edp 1600 6 1. 0. 5
mv A.txt linsys/6pi/dof-1948527/P-new-3.txt
