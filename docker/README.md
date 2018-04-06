# Dockerfile
This folder contains [Dockerfile](Dockerfile) for running notebooks in this repo.

To pull pre-built images:

```sh
docker pull wqael/notebooks
```

See [https://hub.docker.com/r/wqael/notebooks/](https://hub.docker.com/r/wqael/notebooks/) for details.


To run:

```sh
docker run -it -v $2:/notebooks -p 8888:8888 -p 6006:6006 $1
```

where:

* `$1` is the docker tag for this image
* `$2` is the folder containing the notebooks on the host file system.


In the log, copy-and-paste the line similar to the following to your favorite browser:

```sh
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8888/?token=<token string>
```
