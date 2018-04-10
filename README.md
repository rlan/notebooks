# What is this?

Starter kit for Jupyter notebooks. Python 3, Tensorflow, Keras and GPU ready.

![screenshot](https://user-images.githubusercontent.com/1386868/38400484-2525b10a-398b-11e8-84a6-e9b53611ce05.jpg)


# Are there docker images?

[Pre-built](https://hub.docker.com/r/wqael/notebooks/) docker images are available for running notebooks in this repo.

Tags:

* `latest` CPU-only. [Dockerfile](docker/Dockerfile)
* `gpu` GPU supported. [Dockerfile](docker-gpu/Dockerfile)

**Step 1**: pull pre-built images:

```sh
docker pull wqael/notebooks:<tag>
```

**Step 2**: launch image:

```sh
docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

where:

* `$1` is the docker tag for this image, e.g. `wqael/notebooks:latest`
* `$2` is the folder containing the notebooks on the host file system, e.g. `~/notebooks`


**Step 3**: From the log, copy-and-paste the line similar to the following to your favorite browser:

```sh
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=<token string>
```
