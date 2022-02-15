#!/bin/bash

python3 train.py \
    -t w_ppa-cv_00 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_00 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_02 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_02 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_03 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_03 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_04 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_04 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_05 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_05 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_06 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_06 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_07 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_07 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq09.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_09 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_09 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq10.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa

python3 train.py \
    -t w_ppa-cv_10 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4

python3 train.py \
    -t wo_ppa-cv_10 \
    -tdc config/kitti360-5class.json \
    -vdc config/kitti360-5class-ins.json \
    -td datasets/kitti360_seq00.hdf5 \
        datasets/kitti360_seq02.hdf5 \
        datasets/kitti360_seq03.hdf5 \
        datasets/kitti360_seq04.hdf5 \
        datasets/kitti360_seq05.hdf5 \
        datasets/kitti360_seq06.hdf5 \
        datasets/kitti360_seq07.hdf5 \
        datasets/kitti360_seq09.hdf5 \
    -bs 128 --steps-per-epoch 2500 --epochs 50 -b 4 \
    -ppa
