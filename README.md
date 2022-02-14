# 修士論文: 投影位置データ拡張を用いた三次元障害物検出 付録

## 環境依存

- Hardware
  - RAM
    - 32GB
  - NVIDIA GPU
    - GeForce GTX 1080Ti
    - GeForce RTX 2080Ti
    - GeForce RTX 3060
- OS
  - Ubuntu 18.04
  - Ubuntu 20.04
- Software
  - NVIDIA-Driver `>=418.81.07`
  - Docker `>=19.03`
  - NVIDIA=Docker2

## リポジトリのクローン

```bash
git clone --recursive https://github.com/shikishima-TasakiLab/thesis_supplement.git
```

## PMOD-Netの学習方法

1. データセットをHDF5に変換する. KITTI-360データセットを用いる場合は, [h5_kitti360](./h5_kitti360)で変換できる.

1. `pmod-net`
