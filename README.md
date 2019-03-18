# Puppeteer + Jq
A Node + Puppeteer + Jq base image for running Puppeteer scripts. Based on [docker-puppeteer](https://hub.docker.com/r/buildkite/puppeteer/) image. Add your own tools (such as Jest, Mocha, etc), link services you want to test via Docker Compose, and run your Puppeteer scripts with a headless Chromium.

## Versions

See the list of [Docker Hub tags](https://hub.docker.com/r/digaoramos/puppeteer-jq/tags/) for Puppeteer versions available.


## Dependent Services

This image includes [wait-for-it.sh](https://github.com/vishnubob/wait-for-it) which can be useful if you need to wait for a dependent web service to start accepting requests before your Puppeteer container attempts connecting to it. See [the example](example) for usage.

## Releasing

1. Create a new release on GitHub. The image is tagged with the same version as Puppeteer.
2. Docker Hub automatically builds images for the tag.
3. There is no step 3.

## Credits
This image is totally based on the image created by toolmantim. You can check the original code at https://github.com/buildkite/docker-puppeteer and pull the original image from https://hub.docker.com/r/buildkite/puppeteer/.