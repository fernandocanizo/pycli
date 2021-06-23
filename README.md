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

Then attach a working shell from this folder with:
```
docker-compose exec --user flc pycli bash
```

Or from anywhere with:
```
docker exec -itu flc pycli bash
```

## Preinstalled utilities

- ipython
- bpython
- ptpython

