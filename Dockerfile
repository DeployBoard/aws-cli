FROM python:3-alpine

ENV AWSCLI_VERSION="1.1.1"

RUN pip install --quiet --no-cache-dir awscli==${test}

ENTRYPOINT ["aws"]
