# pycli

A docker container with a clean environment play with Python. With common
utilities preinstalled for convenience.

## Build

Run
```
./docker.build.sh
```

## Start

Run
```
docker-compose up -d
```

Then attach a working shell with
```
docker-compose exec --user flc pcc bash
```

## Preinstalled utilities

- ipython
- bpython
- ptpython
