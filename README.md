# Lua package build

## Build docker image

```
docker build . -t betchi/lua-build
```

## Build lua package

```
docker run \
-v $PWD:/work \
-e "PLUGIN_NAME=hello-world" \
-e "VERSION=0.0.1-0" \
betchi/lua-build
```

