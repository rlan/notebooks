# A docker-based starter kit for machine learning via jupyter notebooks

![notebooks_screenshot](assets/notebooks.jpg)

## Docker Images

![](https://img.shields.io/docker/pulls/wqael/notebooks.svg)
![](https://img.shields.io/docker/stars/wqael/notebooks.svg)

To support both old and new environments, [docker images](https://hub.docker.com/r/wqael/notebooks/) covers various combinations of
* machine learning frameworks ([Keras](https://keras.io/), [Tensorflow](https://www.tensorflow.org/), [PyTorch](https://pytorch.org/))
* [CUDA](https://developer.nvidia.com/cuda-zone) v8, v9 and v10.

[Python](https://www.python.org/) 3 only as Python 2 is [end-of-life](https://pythonclock.org), so [deprecated](deprecated/deprecated.md).

All of images include vision-centric libraries, such as
* [JupyterLab](https://jupyterlab.readthedocs.io/en/stable/)
* [OpenCV](https://opencv.org/)
* [scikit-image](http://scikit-image.org/)

Check the CUDA compatibility [chart](https://docs.nvidia.com/deploy/cuda-compatibility/index.html#binary-compatibility__table-toolkit-driver)
for the required version of Nvidia garphics driver for your host system.

## Tags

If you are reading this page from [Docker Hub](https://hub.docker.com/r/wqael/notebooks/), the links to Dockefiles will not work. Please go to the github [project page](https://github.com/rlan/notebooks) instead.

### Experimental

| Tag   | Comment | Dockerfile | Info |
| ----- | ------- | ---------- | ---- |
| `latest` | CPU-only. Jupyter. PyTorch 1.4, Keras, TF 1.15.2. | [Dockerfile](docker/latest/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:latest.svg)](https://microbadger.com/images/wqael/notebooks:latest) |
| `latest-gpu` | CUDA 10.1. Jupyter. PyTorch 1.4, Keras, TF 1.15.2. | [Dockerfile](docker/latest-gpu/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:latest-gpu.svg)](https://microbadger.com/images/wqael/notebooks:latest-gpu) |


### [Caffe](https://caffe2.ai/)

| Tag   | Comment | Dockerfile | Info |
| ----- | ------- | ---------- | ---- |
| | Facebook's [Detectron](https://github.com/facebookresearch/Detectron) uses Caffe | Detectron's [Dockerfile](https://github.com/facebookresearch/Detectron/blob/master/docker/Dockerfile) | |


### [PyTorch](https://pytorch.org/)

Images of Pytorch version 1.5 and higher include [Pytorch Lightning](https://github.com/PyTorchLightning/pytorch-lightning).

| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `pytorch1.6` | CPU-only | [Dockerfile](docker/pytorch1.6/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:pytorch1.6.svg)](https://microbadger.com/images/wqael/notebooks:pytorch1.6) |
| `pytorch1.6-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](docker/pytorch1.6-cuda101/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:pytorch1.6-cuda101.svg)](https://microbadger.com/images/wqael/notebooks:pytorch1.6-cuda101) |
| `pytorch1.6-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](docker/pytorch1.6-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:pytorch1.6-cuda92.svg)](https://microbadger.com/images/wqael/notebooks:pytorch1.6-cuda92) |
| `jupyter-pytorch1.2-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/jupyter-pytorch1.2-py3-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.2-py3-cuda10.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.2-py3-cuda10) |
| `jupyter-pytorch1.1-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-pytorch1.1-py3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.1-py3-cuda9.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.1-py3-cuda9) |
| `jupyter-pytorch1.0-py3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-pytorch1.0-py3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.0-py3-cuda8.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.0-py3-cuda8) |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-pytorch1.3-conda3` | CPU-only | [Dockerfile](docker/jupyter-pytorch1.3-conda3/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.3-conda3.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.3-conda3) |
| `jupyter-pytorch1.3-conda3-cuda92` | Nvidia Driver >= 396.37 | [Dockerfile](docker/jupyter-pytorch1.3-conda3-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.3-conda3-cuda92.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.3-conda3-cuda92) |
| `jupyter-pytorch1.1-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-pytorch1.1-conda3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.1-conda3-cuda9.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.1-conda3-cuda9) |
| `jupyter-pytorch1.0-conda3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-pytorch1.0-conda3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-pytorch1.0-conda3-cuda8.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-pytorch1.0-conda3-cuda8) |

### [Tensorflow](https://www.tensorflow.org/) (including [Keras](https://keras.io/))


| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `tf2.1.1` | CPU-only | [Dockerfile](docker/tf2.1.1/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:tf2.1.1.svg)](https://microbadger.com/images/wqael/notebooks:tf2.1.1) |
| `tf2.1.1-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](docker/tf2.1.1-cuda101/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:tf2.1.1-cuda101.svg)](https://microbadger.com/images/wqael/notebooks:tf2.1.1-cuda101) |
| `tf2.0.0-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/tf2.0.0-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:tf2.0.0-cuda10.svg)](https://microbadger.com/images/wqael/notebooks:tf2.0.0-cuda10) |
| `tf1.15.2` | CPU-only | [Dockerfile](docker/tf1.15.2/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:tf1.15.2.svg)](https://microbadger.com/images/wqael/notebooks:tf1.15.2) |
| `tf1.15.2-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/tf1.15.2-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:tf1.15.2-cuda10.svg)](https://microbadger.com/images/wqael/notebooks:tf1.15.2-cuda10) |
| `jupyter-keras-tf1.12.3-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-keras-tf1.12.3-py3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.12.3-py3-cuda9.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.12.3-py3-cuda9) |
| `jupyter-keras-tf1.4.1-py3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-keras-tf1.4.1-py3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.4.1-py3-cuda8.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.4.1-py3-cuda8) |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-keras-tf1.14.0-conda3` | CPU-only | [Dockerfile](docker/jupyter-keras-tf1.14.0-conda3/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.14.0-conda3.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.14.0-conda3) |
| `jupyter-keras-tf1.14.0-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/jupyter-keras-tf1.14.0-conda3-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.14.0-conda3-cuda10.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.14.0-conda3-cuda10) |
| `jupyter-keras-tf1.12.0-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-keras-tf1.12.0-conda3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.12.0-conda3-cuda9.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.12.0-conda3-cuda9) |
| `jupyter-keras-tf1.4.1-conda3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-keras-tf1.4.1-conda3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/notebooks:jupyter-keras-tf1.4.1-conda3-cuda8.svg)](https://microbadger.com/images/wqael/notebooks:jupyter-keras-tf1.4.1-conda3-cuda8) |


### Internal Tags

For intermediate Docker images, from which final images are build from, see [INTERNAL.md](INTERNAL.md).

### Deprecated Tags

For older versions, see [deprecated/deprecated.md](deprecated/deprecated.md).


## Usage

**Step 1**: pull pre-built images:

```sh
docker pull wqael/notebooks:<tag>
```

**Step 2**: launch image:

```sh
docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

or, for GPU support

```sh
nvidia-docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

where:

* `$1` is the tag for a docker image, e.g. `wqael/notebooks:latest`.
* `$2` is the folder containing the notebooks on the host file system, e.g. clone this repo and use `~/notebooks`.


**Step 3**: From the log, copy-and-paste the line similar to the following to your favorite browser:

```
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=<token string>
```

**Bonus step**: Use next generation [Jupyter](http://jupyterlab.readthedocs.io/en/latest/):

After jupyter home page is loaded, i.e. `http://localhost:8888/tree`, browse to `http://localhost:8888/lab`.

![jupyter_lab_screenshot](assets/jupyter_lab.jpg)

**Step 4**: How to shutdown the docker image:

In the running image terminal, hit Ctrl+C **twice**.
