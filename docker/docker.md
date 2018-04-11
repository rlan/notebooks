# Docker Images

[Pre-built](https://hub.docker.com/r/wqael/notebooks/) docker images are available for running notebooks in this repo.

Tags:

* `latest`, `cpu` CPU-only. [Dockerfile](docker/cpu/Dockerfile)
* `gpu` GPU supported. [Dockerfile](docker/gpu/Dockerfile)

**Step 1**: pull pre-built images:

```sh
docker pull wqael/notebooks:<tag>
```

**Step 2**: launch image:

```sh
docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

where:

* `$1` is the docker tag for this image, e.g. `wqael/notebooks:latest`.
* `$2` is the folder containing the notebooks on the host file system, e.g. clone this repo and use `~/notebooks`.


**Step 3**: From the log, copy-and-paste the line similar to the following to your favorite browser:

```sh
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=<token string>
```

**Step bonus***: Use next generation Jupyter:

After jupyter home page is loaded, i.e. `http://localhost:8888/tree`, browse to `http://localhost:8888/lab`.

![jupyter_lab_screenshot](https://user-images.githubusercontent.com/1386868/38536941-ce8effb0-3cc6-11e8-936b-fe5d80fdc660.jpg)

**Step 4**: How to shutdown the docker image:

In the running image terminal, hit Ctrl+C **twice**.
