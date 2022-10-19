
cd /opt/MagAOX/cacao/woofer/
cacao-setup woofer
cd /opt/MagAOX/cacao/tweeter
cacao-setup tweeter
cd /opt/MagAOX/cacao/
echo "runstart DMch2disp-00" >> /milk/shm/woofer_fpsCTRL.fifo
echo "runstart DMch2disp-01" >> /milk/shm/tweeter_fpsCTRL.fifo
ln -s /milk/shm/camwfs_dark.im.shm /milk/shm/aol0_wfsdark.im.shm
ln -s /milk/shm/camwfs_dark.im.shm /milk/shm/aol1_wfsdark.im.shm
#ln -s /milk/shm/camwfs_ref.im.shm /milk/shm/aol0_wfsref.im.shm
ln -s /milk/shm/aol1_wfsref.im.shm /milk/shm/camwfs_ref.im.shm 
#/milk/shm/aol1_wfsref.im.shm

