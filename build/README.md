# Readme

Build a container:

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

Release will run pull, build and push in that order.

Remove a container:

```sh
make rmi_pytorch2.2.0
```

Test a container:

```sh
make test_pytorch2.2.0
```
