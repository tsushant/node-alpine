FROM node:16-alpine3.12

# Install deps for awscli
RUN apk -Uuv add --no-cache groff less python3 python3-dev py3-pip ca-certificates

RUN pip3 install awscli

WORKDIR /app