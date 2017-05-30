@echo off

rem Download original ShapeNetPart dataset (around 1GB)
wget -c https://shapenet.cs.stanford.edu/ericyi/shapenetcore_partanno_v0.zip
7zg x shapenetcore_partanno_v0.zip
rem del shapenetcore_partanno_v0.zip

rem Download HDF5 for ShapeNet Part segmentation (around 346MB)
wget -c https://shapenet.cs.stanford.edu/media/shapenet_part_seg_hdf5_data.zip
7zg x shapenet_part_seg_hdf5_data.zip
rem del shapenet_part_seg_hdf5_data.zip

