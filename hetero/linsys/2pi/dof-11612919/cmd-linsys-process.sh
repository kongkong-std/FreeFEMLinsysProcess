./app_linsys_freefem -flag 0 -mat P-new-4-xi1.txt 2>&1 | tee p-new-4-xi1.mat
rm -rf P-new-4-xi1.txt

./app_linsys_freefem -flag 0 -mat P-new-4-xi2.txt 2>&1 | tee p-new-4-xi2.mat
rm -rf P-new-4-xi2.txt
