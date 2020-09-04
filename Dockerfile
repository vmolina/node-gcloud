FROM google/cloud-sdk:alpine
ARG NPM_VERSION=12.15
RUN apk add --update nodejs npm=~${NPM_VERSION}

