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

## PMOD-NetによるCross-Validation

1. "[./pmod-net/](./pmod-net)"内に"[./scripts/pmod-net/Cross-Validation.sh](./scripts/pmod-net/Cross-Validation.sh)"をコピーする.

1. "[./pmod-net/README.md](./pmod-net/README.md)"の記述に従い, Dockerコンテナの起動まで行う.

1. コピーした`Cross-Validation.sh`を実行してCross-Validationのための学習を行う.

1. 評価は, 番号の最も大きいチェックポイントを使用し, タグに記載されたシーケンスのデータで行う.

## ACMNetによるCross-Validation

1. "[./ACMNet/docker/build.sh](./ACMNet/docker/build.sh)"を実行し, Dockerイメージを作成する.

1. "[./ACMNet/docker/run.sh](./ACMNet/docker/run.sh)"でDockerコンテナを起動する.

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

1. `run_train.sh`を実行してCross-Validationのための学習を行う.

1. 評価は`run_eval.sh`を参考にして行う. チェックポイントは`latest`のついたものを, データセットはタグに記載されたシーケンスを用いる.
