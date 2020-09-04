FROM google/cloud-sdk:alpine
ARG NPM_VERSION
RUN apk add --update nodejs npm=~${NPM_VERSION}

