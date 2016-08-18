FROM debian:jessie
MAINTAINER Marius Reimer <reime005@gmail.com>
RUN apt-get update;\
  apt-get install -y unzip xorg-dev;\
  mkdir /rpi/
ADD image.zip /rpi/
ADD libs.zip /rpi/
RUN unzip /rpi/image.zip -d /rpi/;\
  rm -f /rpi/image.zip;\
  unzip /rpi/libs.zip -d /;\
  rm -f /rpi/libs.zip;\
  cp /rpi/qemu-system-arm /usr/local/bin/;\
  chmod +x /usr/local/bin/qemu-system-arm;\
  chmod +x /rpi/run.sh
  
ENTRYPOINT ["/bin/sh", "/rpi/run.sh"]
CMD []
