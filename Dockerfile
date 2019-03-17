FROM python:latest

MAINTAINER jasoniharris@hotmail.com
# Update debian
RUN apt-get update && pip install --upgrade pip \
                && apt-get install -y jq \
                && pip install --upgrade awscli \
                && pip install boto3 \
                && pip install slackclient \
                && pip install requests
