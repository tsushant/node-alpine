FROM node:15.7.0-alpine3.12

# Install deps for awscli
RUN apk -Uuv add --no-cache groff less python python-dev py-pip ca-certificates

RUN pip install awscli

WORKDIR /app