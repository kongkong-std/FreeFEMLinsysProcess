./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 1 2>&1 | tee 12pi/dof-13861800/b.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/A.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/a.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/P-bdgst.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/p-bdgst.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/P-cwz.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/p-cwz.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/P-new-1.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/p-new-1.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/P-new-2.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/p-new-2.txt

./app_linsys_freefem \
-mat /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/P-new-3.txt \
-rhs /home/kongkong/Documents/DocFreeFEM/maxwell/homo/linsys/12pi/dof-13861800/RHS.txt \
-flag 0 2>&1 | tee 12pi/dof-13861800/p-new-3.txt
