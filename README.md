# make-os-autoinst-distri-opensuse
Container to run make commands in os-autoinst-distri-opensuse without messing up your system
#### How to use:
```
docker build -t dev-env .
docker container run --user 1000:100 --mount type=bind,source=/path/to/repo/Code/os-autoinst-distri-opensuse/,target=/usr/src/os-autoinst-distri-opensuse dev-env
```