#!/bin/bash

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_00 \
    -td \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq00.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_02 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq02.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_03 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq03.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_04 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq04.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_05 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq05.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_06 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq06.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_07 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq07.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_09 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -vd \
        datasets/kitti360_seq09.hdf5

python3 train.py \
    -tdc config/kitti360-5class.json \
    -b 8 \
    --epochs 50 \
    --steps-per-epoch 1250 \
    -t cv_10 \
    -td \
        datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
    -vd \
        datasets/kitti360_seq10.hdf5
