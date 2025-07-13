./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 1 2>&1 | tee 8pi/dof-13251/b.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/a.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-bdgst.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-bdgst.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-cwz.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-cwz.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-new-1.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-new-1.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-new-2.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-new-2.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-new-3.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-new-3.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/P-new-4.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/8pi/dof-13251/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13251/p-new-4.txt