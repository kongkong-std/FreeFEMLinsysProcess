./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 1 2>&1 | tee 2pi/dof-3037380/b.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/a.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/P-bdgst.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/p-bdgst.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/P-cwz.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/p-cwz.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/P-new-1.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/p-new-1.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/P-new-2.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/p-new-2.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/P-new-3.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/hetero/linsys/2pi/dof-3037380/RHS.txt \
-flag 0 2>&1 | tee 2pi/dof-3037380/p-new-3.txt