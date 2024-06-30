# Deprecated Tags

### [Caffe](https://caffe2.ai/)

Caffe2 APIs are being [deprecated](https://caffe2.ai/blog/2018/05/02/Caffe2_PyTorch_1_0.html).

| Tag   | Comment | Dockerfile | Info |
| ----- | ------- | ---------- | ---- |
| | Facebook's [Detectron](https://github.com/facebookresearch/Detectron) uses Caffe | Detectron's [Dockerfile](https://github.com/facebookresearch/Detectron/blob/master/docker/Dockerfile) | |




## Python 3

### [Keras](https://keras.io/) and [Tensorflow](https://www.tensorflow.org/)


| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `tf2.16.1` | CPU-only | [Dockerfile](../build/Dockerfile.tf2.16.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.16.1) |
| `tf2.15.0` | CPU-only | [Dockerfile](tf2.15.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.15.0) |
| `tf2.14.0` | CPU-only | [Dockerfile](tf2.14.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.14.0) |
| `tf2.14.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](tf2.14.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.14.0-cuda11.8) |
| `tf2.13.0` | CPU-only | [Dockerfile](tf2.13.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.13.0) |
| `tf2.13.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](tf2.13.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.13.0-cuda11.8) |
| `tf2.12.0` | CPU-only | [Dockerfile](tf2.12.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.12.0) |
| `tf2.12.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](tf2.12.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.12.0-cuda11.8) |
| `tf2.11.0` | CPU-only | [Dockerfile](tf2.11.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.11.0) |
| `tf2.11.0-cuda11.2` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](tf2.11.0-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.11.0-cuda11.2) |
| `tf2.10.0` | CPU-only | [Dockerfile](tf2.10.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.10.0) |
| `tf2.10.0-cuda11.2` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](tf2.10.0-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.10.0-cuda11.2) |
| `tf2.9.1` | CPU-only | [Dockerfile](tf2.9.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.9.1) |
| `tf2.9.1-cuda11.2` | Nvidia Driver >= 450.80.02 | [Dockerfile](tf2.9.1-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.9.1-cuda11.2) |
| `tf2.8.0` | CPU-only | [Dockerfile](tf2.8.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.8.0) |
| `tf2.8.0-cuda11.2` | Nvidia Driver >= 450.80.02 | [Dockerfile](tf2.8.0-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.8.0-cuda11.2) |
| `tf2.7.0` | CPU-only | [Dockerfile](tf2.7.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.7.0) |
| `tf2.7.0-cuda11.2` | Nvidia Driver >= 450.80.02 | [Dockerfile](tf2.7.0-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.7.0-cuda11.2) |
| `tf2.6.0` | CPU-only | [Dockerfile](tf2.6.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.6.0) |
| `tf2.6.0-cuda11.2` | Nvidia Driver >= 450.80.02 | [Dockerfile](tf2.6.0-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.6.0-cuda11.2) |
| `tf2.5.0` | CPU-only | [Dockerfile](tf2.5.0/Dockerfile) |  |
| `tf2.4.1` | CPU-only | [Dockerfile](tf2.4.1/Dockerfile) |  |
| `tf2.4.1-cuda11` | Nvidia Driver >= >= 450.36.06 | [Dockerfile](tf2.4.1-cuda11/Dockerfile) |  |
| `tf2.4.0` | CPU-only | [Dockerfile](tf2.4.0/Dockerfile) |  |
| `tf2.4.0-cuda11` | Nvidia Driver >= 450.36.06 | [Dockerfile](tf2.4.0-cuda11/Dockerfile) |  |
| `tf2.3.3-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.3.3-cuda101/Dockerfile) |  |
| `tf2.3.2-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.3.2-cuda101/Dockerfile) |  |
| `tf2.3.1` | CPU-only | [Dockerfile](tf2.3.1/Dockerfile) |  |
| `tf2.3.1-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.3.1-cuda101/Dockerfile) |  |
| `tf2.3` | CPU-only | [Dockerfile](tf2.3/Dockerfile) |  |
| `tf2.3-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.3-cuda101/Dockerfile) |  |
| `tf2.1.1` | CPU-only | [Dockerfile](tf2.1.1/Dockerfile) |  |
| `tf2.1.1-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.1.1-cuda101/Dockerfile) |  |
| `tf2.1.0` | CPU-only | [Dockerfile](tf2.1.0/Dockerfile) |  |
| `tf2.1.0-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](tf2.1.0-cuda101/Dockerfile) |  |
| `tf2.0.0` | CPU-only | [Dockerfile](tf2.0.0/Dockerfile) |  |
| `tf2.0.0-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](tf2.0.0-cuda10/Dockerfile) |  |
| `tf2` | CPU. Jupyter. TF 2.0 beta1. | [Dockerfile](tf2/Dockerfile) |  |
| `tf2-gpu` | CUDA 9. Jupyter. TF 2.0 beta1. | [Dockerfile](tf2-gpu/Dockerfile) |  |
| `tf1.15.4` | CPU-only | [Dockerfile](tf1.15.4/Dockerfile) |  |
| `tf1.15.4-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](tf1.15.4-cuda10/Dockerfile) |  |
| `tf1.15.2` | CPU-only | [Dockerfile](tf1.15.2/Dockerfile) |  |
| `tf1.15.2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](tf1.15.2-cuda10/Dockerfile) |  |
| `tf1.15.0` | CPU-only | [Dockerfile](tf1.15.0/Dockerfile) |  |
| `tf1.15.0-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](tf1.15.0-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.14.0-py3` | CPU-only | [Dockerfile](jupyter-keras-tf1.14.0-py3/Dockerfile) |  |
| `jupyter-keras-tf1.14.0-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.14.0-py3-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-py3` | CPU-only | [Dockerfile](jupyter-keras-tf1.13.1-py3/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.13.1-py3-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-py3` | CPU-only | [Dockerfile](jupyter-keras-tf1.12.0-py3/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-keras-tf1.12.0-py3-cuda9/Dockerfile) |  |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-keras-tf1.13.1-conda3` | CPU-only | [Dockerfile](jupyter-keras-tf1.13.1-conda3/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.13.1-conda3-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-conda3` | CPU-only | [Dockerfile](jupyter-keras-tf1.12.0-conda3/Dockerfile) |  |
| `keras-tf1.12.0-conda3` | CPU-only | [Dockerfile](keras-tf1.12.0-conda3/Dockerfile) |  |


### [PyTorch](https://pytorch.org/)


| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `pytorch2.3.0` | CPU-only | [Dockerfile](../build/Dockerfile.pytorch2.3.0) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.3.0) |
| `pytorch2.2.2` | CPU-only | [Dockerfile](../build/Dockerfile.pytorch2.2.2) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.2) |
| `pytorch2.2.2-cuda12.1` | Minimum required Nvidia Driver >= 525.60.13 (Linux) 528.33 (Windows). Toolkit Driver Version >= 530.30.02 (Linux) 531.14 (Windows). | [Dockerfile](../build/Dockerfile.pytorch2.2.2-cuda12.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.2-cuda12.1) |
| `pytorch2.2.2-cuda11.8` | Minimum required Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows). Toolkit Driver Version >= 520.61.05 (Linux) 520.06 (Windows) | [Dockerfile](../build/Dockerfile.pytorch2.2.2-cuda11.8) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.2-cuda11.8) |
| `pytorch2.2.1` | CPU-only | [Dockerfile](../build/Dockerfile.pytorch2.2.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.1) |
| `pytorch2.2.1-cuda12.1` | Nvidia Driver >= 525.60.13 (Linux) 527.41 (Windows) | [Dockerfile](../build/Dockerfile.pytorch2.2.1-cuda12.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.1-cuda12.1) |
| `pytorch2.2.1-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](../build/Dockerfile.pytorch2.2.1-cuda11.8) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.1-cuda11.8) |
| `pytorch2.2.0` | CPU-only | [Dockerfile](../build/Dockerfile.pytorch2.2.0) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.0) |
| `pytorch2.2.0-cuda12.1` | Nvidia Driver >= 525.60.13 (Linux) 527.41 (Windows) | [Dockerfile](../build/Dockerfile.pytorch2.2.0-cuda12.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.0-cuda12.1) |
| `pytorch2.2.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](../build/Dockerfile.pytorch2.2.0-cuda11.8) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.2.0-cuda11.8) |
| `pytorch2.1.0` | CPU-only | [Dockerfile](pytorch2.1.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.1.0) |
| `pytorch2.1.0-cuda12.1` | Nvidia Driver >= 525.60.13 (Linux) 527.41 (Windows) | [Dockerfile](pytorch2.1.0-cuda12.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.1.0-cuda12.1) |
| `pytorch2.1.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch2.1.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.1.0-cuda11.8) |
| `pytorch2.0.1` | CPU-only | [Dockerfile](pytorch2.0.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.1) |
| `pytorch2.0.1-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch2.0.1-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.1-cuda11.8) |
| `pytorch2.0.0` | CPU-only | [Dockerfile](pytorch2.0.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.0) |
| `pytorch2.0.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch2.0.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.0-cuda11.8) |
| `pytorch2.0.0-cuda11.7` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch2.0.0-cuda11.7/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.0-cuda11.7) |
| `pytorch1.12.1` | CPU-only | [Dockerfile](pytorch1.12.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.12.1) |
| `pytorch1.12.1-cuda11.6` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch1.12.1-cuda11.6/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.12.1-cuda11.6) |
| `pytorch1.11.0` | CPU-only | [Dockerfile](pytorch1.11.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.11.0) |
| `pytorch1.11.0-cuda11.3.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch1.11.0-cuda11.3.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.11.0-cuda11.3.1) |
| `pytorch1.11.0-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.11.0-cuda10.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.11.0-cuda10.2) |
| `pytorch1.10.0` | CPU-only | [Dockerfile](pytorch1.10.0/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.10.0) |
| `pytorch1.10.0-cuda11.3.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch1.10.0-cuda11.3.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.10.0-cuda11.3.1) |
| `pytorch1.10.0-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.10.0-cuda10.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.10.0-cuda10.2) |
| `pytorch1.9.0` | CPU-only | [Dockerfile](pytorch1.9.0/Dockerfile) |  |
| `pytorch1.9.0-cuda11.1.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch1.9.0-cuda11.1.1/Dockerfile) |  |
| `pytorch1.9.0-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.9.0-cuda10.2/Dockerfile) |  |
| `pytorch1.8.1` | CPU-only | [Dockerfile](pytorch1.8.1/Dockerfile) |  |
| `pytorch1.8.1-cuda11.1.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) |  |
| `pytorch1.8.1-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.8.1-cuda10.2/Dockerfile) |  |
| `pytorch1.8.0` | CPU-only | [Dockerfile](pytorch1.8.0/Dockerfile) |  |
| `pytorch1.8.0-cuda11.1.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](pytorch1.8.0-cuda11.1.1/Dockerfile) |  |
| `pytorch1.8.0-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.8.0-cuda10.2/Dockerfile) |  |
| `pytorch1.7.1` | CPU-only | [Dockerfile](pytorch1.7.1/Dockerfile) |  |
| `pytorch1.7.1-cuda102` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.7.1-cuda102/Dockerfile) |  |
| `pytorch1.7` | CPU-only | [Dockerfile](pytorch1.7/Dockerfile) |  |
| `pytorch1.7-cuda102` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](pytorch1.7-cuda102/Dockerfile) |  |
| `pytorch1.7-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](pytorch1.7-cuda101/Dockerfile) |  |
| `pytorch1.7-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](pytorch1.7-cuda92/Dockerfile) |  |
| `pytorch1.6` | CPU-only | [Dockerfile](pytorch1.6/Dockerfile) |  |
| `pytorch1.6-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](pytorch1.6-cuda101/Dockerfile) |  |
| `pytorch1.6-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](pytorch1.6-cuda92/Dockerfile) |  |
| `pytorch1.5.1` | CPU-only | [Dockerfile](pytorch1.5.1/Dockerfile) |  |
| `pytorch1.5.1-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](pytorch1.5.1-cuda101/Dockerfile) |  |
| `pytorch1.5.1-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](pytorch1.5.1-cuda92/Dockerfile) |  |
| `pytorch1.5` | CPU-only | [Dockerfile](pytorch1.5/Dockerfile) |  |
| `pytorch1.5-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](pytorch1.5-cuda101/Dockerfile) |  |
| `pytorch1.5-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](pytorch1.5-cuda92/Dockerfile) |  |
| `pytorch1.4` | CPU-only | [Dockerfile](pytorch1.4/Dockerfile) |  |
| `pytorch1.4-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](pytorch1.4-cuda101/Dockerfile) |  |
| `pytorch1.4-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](pytorch1.4-cuda92/Dockerfile) |  |
| `jupyter-pytorch1.3-py3` | CPU-only | [Dockerfile](jupyter-pytorch1.3-py3/Dockerfile) |  |
| `jupyter-pytorch1.3-py3-cuda92` | Nvidia Driver >= 396.37 | [Dockerfile](jupyter-pytorch1.3-py3-cuda92/Dockerfile) |  |
| `jupyter-pytorch1.2-py3` | CPU-only | [Dockerfile](jupyter-pytorch1.2-py3/Dockerfile) |  |
| `jupyter-pytorch1.2-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.2-py3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-py3` | CPU-only | [Dockerfile](jupyter-pytorch1.1-py3/Dockerfile) |  |
| `jupyter-pytorch1.1-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.1-py3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-py3` | CPU-only | [Dockerfile](jupyter-pytorch1.0-py3/Dockerfile) |  |
| `jupyter-pytorch1.0-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.0-py3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.0-py3-cuda9/Dockerfile) |  |
| `pytorch1.0-py3` | CPU-only | [Dockerfile](pytorch1.0-py3/Dockerfile) |  |
| `pytorch1.0-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](pytorch1.0-py3-cuda9/Dockerfile) |  |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-pytorch1.2-conda3` | CPU-only | [Dockerfile](jupyter-pytorch1.2-conda3/Dockerfile) |  |
| `jupyter-pytorch1.2-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.2-conda3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-conda3` | CPU-only | [Dockerfile](jupyter-pytorch1.1-conda3/Dockerfile) |  |
| `jupyter-pytorch1.1-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.1-conda3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-conda3` | CPU-only | [Dockerfile](jupyter-pytorch1.0-conda3/Dockerfile) |  |
| `jupyter-pytorch1.0-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.0-conda3-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.0-conda3-cuda9/Dockerfile) |  |
| `pytorch1.0-conda3` | CPU-only | [Dockerfile](pytorch1.0-conda3/Dockerfile) |  |
| `pytorch1.0-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](pytorch1.0-conda3-cuda9/Dockerfile) |  |


## Python 2

### [Keras](https://keras.io/) and [Tensorflow](https://www.tensorflow.org/)

| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `jupyter-keras-tf1.14.0-py2` | CPU-only | [Dockerfile](jupyter-keras-tf1.14.0-py2/Dockerfile) |  |
| `jupyter-keras-tf1.14.0-py2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.14.0-py2-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-py2` | CPU-only | [Dockerfile](jupyter-keras-tf1.13.1-py2/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-py2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.13.1-py2-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.12.3-py2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-keras-tf1.12.3-py2-cuda9/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-py2` | CPU-only | [Dockerfile](jupyter-keras-tf1.12.0-py2/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-py2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-keras-tf1.12.0-py2-cuda9/Dockerfile) |  |
| `jupyter-keras-tf1.4.1-py2-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](jupyter-keras-tf1.4.1-py2-cuda8/Dockerfile) |  |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-keras-tf1.14.0-conda2` | CPU-only | [Dockerfile](jupyter-keras-tf1.14.0-conda2/Dockerfile) |  |
| `jupyter-keras-tf1.14.0-conda2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.14.0-conda2-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-conda2` | CPU-only | [Dockerfile](jupyter-keras-tf1.13.1-conda2/Dockerfile) |  |
| `jupyter-keras-tf1.13.1-conda2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-keras-tf1.13.1-conda2-cuda10/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-conda2` | CPU-only | [Dockerfile](jupyter-keras-tf1.12.0-conda2/Dockerfile) |  |
| `keras-tf1.12.0-conda2` | CPU-only | [Dockerfile](keras-tf1.12.0-conda2/Dockerfile) |  |
| `jupyter-keras-tf1.12.0-conda2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-keras-tf1.12.0-conda2-cuda9/Dockerfile) |  |
| `jupyter-keras-tf1.4.1-conda2-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](jupyter-keras-tf1.4.1-conda2-cuda8/Dockerfile) |  |


### [PyTorch](https://pytorch.org/)


| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `jupyter-pytorch1.2-py2` | CPU-only | [Dockerfile](jupyter-pytorch1.2-py2/Dockerfile) |  |
| `jupyter-pytorch1.2-py2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.2-py2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-py2` | CPU-only | [Dockerfile](jupyter-pytorch1.1-py2/Dockerfile) |  |
| `jupyter-pytorch1.1-py2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.1-py2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-py2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.1-py2-cuda9/Dockerfile) |  |
| `jupyter-pytorch1.0-py2` | CPU-only | [Dockerfile](jupyter-pytorch1.0-py2/Dockerfile) |  |
| `jupyter-pytorch1.0-py2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.0-py2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-py2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.0-py2-cuda9/Dockerfile) |  |
| `jupyter-pytorch1.0-py2-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](jupyter-pytorch1.0-py2-cuda8/Dockerfile) |  |
| `pytorch1.0-py2` | CPU-only | [Dockerfile](pytorch1.0-py2/Dockerfile) |  |
| `pytorch1.0-py2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](pytorch1.0-py2-cuda9/Dockerfile) |  |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-pytorch1.2-conda2` | CPU-only | [Dockerfile](jupyter-pytorch1.2-conda2/Dockerfile) |  |
| `jupyter-pytorch1.2-conda2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.2-conda2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-conda2` | CPU-only | [Dockerfile](jupyter-pytorch1.1-conda2/Dockerfile) |  |
| `jupyter-pytorch1.1-conda2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.1-conda2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.1-conda2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.1-conda2-cuda9/Dockerfile) |  |
| `jupyter-pytorch1.0-conda2` | CPU-only | [Dockerfile](jupyter-pytorch1.0-conda2/Dockerfile) |  |
| `jupyter-pytorch1.0-conda2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](jupyter-pytorch1.0-conda2-cuda10/Dockerfile) |  |
| `jupyter-pytorch1.0-conda2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](jupyter-pytorch1.0-conda2-cuda9/Dockerfile) |  |
| `jupyter-pytorch1.0-conda2-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](jupyter-pytorch1.0-conda2-cuda8/Dockerfile) |  |
| `pytorch1.0-conda2` | CPU-only | [Dockerfile](pytorch1.0-conda2/Dockerfile) |  |
| `pytorch1.0-conda2-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](pytorch1.0-conda2-cuda9/Dockerfile) |  |
