FROM alpine
MAINTAINER doctorandabox <doctorandabox@gmail.com>
RUN apk update && apk add nodejs
RUN mkdir average
ADD average.js average/
WORKDIR average
ENTRYPOINT ["node","average.js"]
