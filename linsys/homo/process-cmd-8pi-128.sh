./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 1 2>&1 | tee 8pi/dof-13227/b.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/a.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-bdgst.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-bdgst.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-cwz.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-cwz.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-new-1.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-new-1.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-new-2.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-new-2.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-new-3.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-new-3.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/P-new-4.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/8pi/dof-13227/RHS.txt \
-flag 0 2>&1 | tee 8pi/dof-13227/p-new-4.txt