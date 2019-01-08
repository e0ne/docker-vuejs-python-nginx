FROM python:3-alpine

WORKDIR /opt/

ADD . /opt

RUN apk add --no-cache python3-dev gcc libc-dev linux-headers libffi libffi-dev libressl-dev bash
RUN pip install -r requirements.txt
RUN pip install -r test-requirements.txt

COPY wait-for-it.sh /wait-for-it.sh

EXPOSE 5000:5000
