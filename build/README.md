# Readme

The container building process uses [GNU Make](https://www.gnu.org/software/make/).

Build a container:

First create a `Dockerfile.label`, e.g., `Dockerfile.pytorch2.2.0`. See a local file as an example. Then:

```sh
make build_pytorch2.2.0
```

Pull a container:

```sh
make pull_pytorch2.2.0
```

Push a container:

```sh
make push_pytorch2.2.0
```

Release a container:

```sh
make release_pytorch2.2.0
```

Release will run build, test and push in order.

Remove a container:

```sh
make rmi_pytorch2.2.0
```

Test a container:

```sh
make test_pytorch2.2.0
```
