FROM python:3-alpine

ENV AWSCLI_VERSION='1.17.0'

RUN pip install --quiet --no-cache-dir awscli==${AWSCLI_VERSION}

ENTRYPOINT ["aws"]
