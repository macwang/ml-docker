FROM tensorflow/tensorflow:r0.9

MAINTAINER Mac Wang <macwang1@gmail.com>

RUN pip --no-cache-dir install --upgrade pip numpy sklearn pandas
