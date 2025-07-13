./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 1 2>&1 | tee 12pi/dof-11612919/b.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/a.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/P-bdgst.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/p-bdgst.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/P-cwz.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/p-cwz.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/P-new-1.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/p-new-1.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/P-new-2.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/p-new-2.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/P-new-3.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/12pi/dof-11612919/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-11612919/p-new-3.txt