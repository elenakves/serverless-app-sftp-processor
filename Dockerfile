FROM python:2.7-alpine

LABEL Mantainer="Adrià Rico"

RUN apk update
RUN pip install awscli

CMD ["/bin/sh"]