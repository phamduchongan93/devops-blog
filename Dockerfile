FROM ubuntu:latest
MAINTAiNER vincentpham <vincentpham1993@gmail.com>

ENV PYTHONUNBUFFERED 1

RUN apt-get -y install build-essential python3-dev python3-pip wget apache2 \


WORKDIR /docs
COPY  ./docs /docs

RUN pip install -U xphinx \
pip install sphix-rtd-theme

RUN  adduser -D user
USER user
