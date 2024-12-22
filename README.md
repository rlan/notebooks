# Notebooks

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.11311585.svg)](https://doi.org/10.5281/zenodo.11311585)
![Docker Pulls](https://img.shields.io/docker/pulls/wqael/notebooks)
![Docker Stars](https://img.shields.io/docker/stars/wqael/notebooks)

A docker-based starter kit for machine learning via jupyter notebooks. Designed for those who just want a runtime environment and get on with machine learning.

![notebooks_screenshot](assets/notebooks.jpg)

## Docker Images

To support both old and new environments, [docker images](https://hub.docker.com/r/wqael/notebooks/) cover various combinations of
* machine learning frameworks ([Keras](https://keras.io/), [Tensorflow](https://www.tensorflow.org/), [PyTorch](https://pytorch.org/))
* [CUDA](https://developer.nvidia.com/cuda-zone) v8, v9, v10 and v11.

Check this [compatibility chart](https://docs.nvidia.com/cuda/cuda-toolkit-release-notes/index.html)
for the required version of Nvidia graphics driver for your host system.

[Python](https://www.python.org/) 3 only as Python 2 is [end-of-life](https://pythonclock.org), so [deprecated](deprecated/deprecated.md).

All of the images include:
* [JupyterLab](https://jupyterlab.readthedocs.io/en/stable/)
* [scikit-learn](https://scikit-learn.org/stable/)
* [pandas](https://pandas.pydata.org)

Visualization libraries:
* [matplotlib](https://matplotlib.org)
* [seaborn](https://seaborn.pydata.org)

Vision-centric libraries:
* [OpenCV](https://opencv.org/)
* [scikit-image](http://scikit-image.org/)

NLP libraries:
* [Natural Language Toolkit](https://www.nltk.org)

## Tags

If you are reading this on [Docker Hub](https://hub.docker.com/r/wqael/notebooks/), the links to Dockefile's will not work. Please start from [project page](https://github.com/rlan/notebooks) instead.

Note: the default 'latest' tag does not exist. This is a design choice. Please choose a tag from below.

### [PyTorch](https://pytorch.org/)

Images of Pytorch version 1.5 and higher include [Pytorch Lightning](https://github.com/PyTorchLightning/pytorch-lightning).

| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `pytorch2.5.1` | CPU-only | [Dockerfile](build/Dockerfile.pytorch2.5.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.5.1) |
| `pytorch2.5.1-cuda12.4` | Minimum required Nvidia Driver >= 525.60.13 (Linux) 528.33 (Windows). Toolkit Driver Version >= 550.54.15 (Linux) 551.78 (Windows). | [Dockerfile](build/Dockerfile.pytorch2.5.1-cuda12.4) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.5.1-cuda12.4) |
| `pytorch2.5.1-cuda12.1` | Minimum required Nvidia Driver >= 525.60.13 (Linux) 528.33 (Windows). Toolkit Driver Version >= 530.30.02 (Linux) 531.14 (Windows). | [Dockerfile](build/Dockerfile.pytorch2.5.1-cuda12.1) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.5.1-cuda12.1) |
| `pytorch2.5.1-cuda11.8` | Minimum required Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows). Toolkit Driver Version >= 520.61.05 (Linux) 520.06 (Windows). | [Dockerfile](build/Dockerfile.pytorch2.5.1-cuda11.8) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.5.1-cuda11.8) |
| `pytorch2.0.1-cuda11.7` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/pytorch2.0.1-cuda11.7/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch2.0.1-cuda11.7) |
| `pytorch1.13.1` | CPU-only | [Dockerfile](docker/pytorch1.13.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.13.1) |
| `pytorch1.13.1-cuda11.7` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/pytorch1.13.1-cuda11.7/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.13.1-cuda11.7) |
| `pytorch1.13.1-cuda11.6` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/pytorch1.13.1-cuda11.6/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.13.1-cuda11.6) |
| `pytorch1.12.1-cuda11.3.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/pytorch1.12.1-cuda11.3.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.12.1-cuda11.3.1) |
| `pytorch1.12.1-cuda10.2` | Nvidia Driver >= 440.33 (Linux) 441.22 (Windows) | [Dockerfile](docker/pytorch1.12.1-cuda10.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.12.1-cuda10.2) |
| `pytorch1.9.1-cuda11.1.1` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/pytorch1.9.1-cuda11.1.1/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.9.1-cuda11.1.1) |
| `pytorch1.7.1-cuda11` | Nvidia Driver >= 450.36.06 (Linux) 451.22 (Windows) | [Dockerfile](docker/pytorch1.7.1-cuda11/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.7.1-cuda11) |
| `pytorch1.7.1-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](docker/pytorch1.7.1-cuda101/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.7.1-cuda101) |
| `pytorch1.7.1-cuda92` | Nvidia Driver >= 396.xx | [Dockerfile](docker/pytorch1.7.1-cuda92/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/pytorch1.7.1-cuda92) |
| `jupyter-pytorch1.2-py3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/jupyter-pytorch1.2-py3-cuda10/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.2-py3-cuda10) |
| `jupyter-pytorch1.1-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-pytorch1.1-py3-cuda9/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.1-py3-cuda9) |
| `jupyter-pytorch1.0-py3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-pytorch1.0-py3-cuda8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.0-py3-cuda8) |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-pytorch1.3-conda3` | CPU-only | [Dockerfile](docker/jupyter-pytorch1.3-conda3/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.3-conda3) |
| `jupyter-pytorch1.3-conda3-cuda92` | Nvidia Driver >= 396.37 | [Dockerfile](docker/jupyter-pytorch1.3-conda3-cuda92/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.3-conda3-cuda92) |
| `jupyter-pytorch1.1-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-pytorch1.1-conda3-cuda9/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.1-conda3-cuda9) |
| `jupyter-pytorch1.0-conda3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-pytorch1.0-conda3-cuda8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-pytorch1.0-conda3-cuda8) |

### [Tensorflow](https://www.tensorflow.org/) (including [Keras](https://keras.io/))


| Tag (OS-based python) | Comment | Dockerfile | Info |
| --------------------- | ------- | ---------- | ---- |
| `tf2.17.0` | CPU-only | [Dockerfile](build/Dockerfile.tf2.17.0) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.17.0) |
| `tf2.16.1-cuda12.3` | Minimum required Nvidia Driver >= 525.60.13 (Linux) 528.33 (Windows). Toolkit driver version >= 545.23.06 (Linux) 545.84 (Windows). | [Dockerfile](build/Dockerfile.tf2.16.1-cuda12.3) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.16.1-cuda12.3) |
| `tf2.15.0-cuda11.8` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/tf2.15.0-cuda11.8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.15.0-cuda11.8) |
| `tf2.11.1-cuda11.2` | Nvidia Driver >= 450.80.02 (Linux) 452.39 (Windows) | [Dockerfile](docker/tf2.11.1-cuda11.2/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.11.1-cuda11.2) |
| `tf2.5.0-cuda11` | Nvidia Driver >= 450.36.06 | [Dockerfile](docker/tf2.5.0-cuda11/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.5.0-cuda11) |
| `tf2.3.4-cuda101` | Nvidia Driver >= 418.xx | [Dockerfile](docker/tf2.3.4-cuda101/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.3.4-cuda101) |
| `tf2.0.4-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/tf2.0.4-cuda10/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf2.0.4-cuda10) |
| `tf1.15.5` | CPU-only | [Dockerfile](docker/tf1.15.5/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf1.15.5) |
| `tf1.15.5-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/tf1.15.5-cuda10/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/tf1.15.5-cuda10) |
| `jupyter-keras-tf1.12.3-py3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-keras-tf1.12.3-py3-cuda9/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.12.3-py3-cuda9) |
| `jupyter-keras-tf1.4.1-py3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-keras-tf1.4.1-py3-cuda8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.4.1-py3-cuda8) |


| Tag (Conda-based python) | Comment | Dockerfile | Info |
| ------------------------ | ------- | ---------- | ---- |
| `jupyter-keras-tf1.14.0-conda3` | CPU-only | [Dockerfile](docker/jupyter-keras-tf1.14.0-conda3/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.14.0-conda3) |
| `jupyter-keras-tf1.14.0-conda3-cuda10` | Nvidia Driver >= 410.xx | [Dockerfile](docker/jupyter-keras-tf1.14.0-conda3-cuda10/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.14.0-conda3-cuda10) |
| `jupyter-keras-tf1.12.0-conda3-cuda9` | Nvidia Driver >= 384.xx | [Dockerfile](docker/jupyter-keras-tf1.12.0-conda3-cuda9/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.12.0-conda3-cuda9) |
| `jupyter-keras-tf1.4.1-conda3-cuda8` | Nvidia Driver >= 375.xx | [Dockerfile](docker/jupyter-keras-tf1.4.1-conda3-cuda8/Dockerfile) | ![](https://img.shields.io/docker/image-size/wqael/notebooks/jupyter-keras-tf1.4.1-conda3-cuda8) |


### Internal Tags

For intermediate Docker images, from which final images are build from, see [INTERNAL.md](INTERNAL.md).

### Deprecated Tags

For deprecated tags, see [deprecated/README.md](deprecated/README.md).


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

In the running image terminal (step 3), hit Ctrl+C **twice**.


## Citation

If this project helps your research, don't hesitate to spread the word! Click on the badge below and find citation formats (e.g., BibTeX and etc) at the bottom of that page.

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.11311585.svg)](https://doi.org/10.5281/zenodo.11311585)

## License

[MIT](LICENSE)
