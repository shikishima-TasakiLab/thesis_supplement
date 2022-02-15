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

## PMOD-NetのCross-Validation

1. `./pmod-net/`内に"[./scripts/pmod-net/Cross-Validation.sh](./scripts/pmod-net/Cross-Validation.sh)"をコピーする.

1. "[./pmod-net/README.md](https://github.com/shikishima-TasakiLab/pmod-net/blob/main/README.md)"の記述に従い, Dockerコンテナの起動まで行う.

1. コピーした`Cross-Validation.sh`を実行してCross-Validationのための学習を行う.

1. 評価は, 番号の最も大きいチェックポイントを使用し, タグに記載されたシーケンスのデータで行う.

## ACMNetのCross-Validation

1. "[./ACMNet/docker/build.sh](https://github.com/shikishima-TasakiLab/ACMNet/blob/master/docker/build.sh)"を実行し, Dockerイメージを作成する.

1. "[./ACMNet/docker/run.sh](https://github.com/shikishima-TasakiLab/ACMNet/blob/master/docker/run.sh)"でDockerコンテナを起動する.

    ```bash
    ./docker/run.sh -d path/of/the/dataset/dir
    ```
    ```
    Usage: run.sh [OPTIONS...]
    OPTIONS:
        -h, --help          Show this help
        -i, --gpu-id ID     Specify the ID of the GPU
        -d, --dataset-dir   Specify the directory where datasets are stored
    ```

1. "[run_train.sh](https://github.com/shikishima-TasakiLab/ACMNet/blob/master/run_train.sh)"を実行してCross-Validationのための学習を行う.

1. 評価は"[run_eval.sh](https://github.com/shikishima-TasakiLab/ACMNet/blob/master/run_eval.sh)"を参考にして行う. チェックポイントは`latest`のついたものを, データセットはタグに記載されたシーケンスを用いる.

## DeepLab-v3のCross-Validation

1. `./deeplab_v3/`内に"[./scripts/deeplab_v3/Cross-Validation.sh](./scripts/deeplab_v3/Cross-Validation.sh)"をコピーする.

1. "[./deeplab_v3/README.md](https://github.com/shikishima-TasakiLab/deeplab_v3/blob/master/README.md)"の記述に従い, Dockerコンテナの起動まで行う.

1. コピーした`Cross-Validation.sh`を実行してCross-Validationのための学習を行う.

1. 評価は, 番号の最も大きいチェックポイントを使用し, タグに記載されたシーケンスのデータで行う.

## PMOD-NetをAutowareと連携して実行

1. 走行する環境の三次元点群地図をあらかじめ用意する．用意した三次元点群地図から，地面や動的障害物を除去したものを作成し，`./pmod-ros1/maps/`に保存する．

1. 学習したモデルをTorch Script Modelに変換しておく. 変換したTorch Script Modelは`./pmod-ros1/model/`に保存する.

1. "[./pointsmap_renderer/README.md](https://github.com/shikishima-TasakiLab/pointsmap_renderer/blob/main/README.md)"に従って点群を投影するノードを起動する. Autowareを搭載したロボットとは別のサーバーで実行する際は, `ROS_MASTER_URI=http://[IPアドレス or ホスト名]:11311 `を`roslaunch`コマンドの前に付ける.

1. "[./pmod-ros1/README.md](https://github.com/shikishima-TasakiLab/pmod-ros1/blob/main/README.md)"に従ってPMOD-Netのノードを起動する. Autowareを搭載したロボットとは別のサーバーで実行する際は, `ROS_MASTER_URI=http://[IPアドレス or ホスト名]:11311 `を`roslaunch`コマンドの前に付ける.
