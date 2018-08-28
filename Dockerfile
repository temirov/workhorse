FROM alpine

RUN apk update && apk add bash git openssh-client vim

CMD bash

