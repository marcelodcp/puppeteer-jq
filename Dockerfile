FROM alekzonder/puppeteer:latest
USER root

# Install base dependencies
RUN apt-get update && apt-get install -y -q --no-install-recommends \
        git \
        jq \
        curl    

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash \
    && npm cache clean -f \
    && npm install -g n -yq \
    && n 12.13.0 -yq 

RUN node -v
