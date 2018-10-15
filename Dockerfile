FROM kong:0.14.1
LABEL maintainer betchi

ENV USER=root
RUN apk add --update --no-cache zip
WORKDIR /work

CMD luarocks make && luarocks pack $PLUGIN_NAME $VERSION
