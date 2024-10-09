FROM ubuntu:24.04
LABEL maintainer="sebastian@sommerfeld.io"

ARG COMMIT_SHA=undefined

LABEL org.opencontainers.image.version="$COMMIT_SHA"
LABEL org.opencontainers.image.revision="$COMMIT_SHA"
LABEL org.opencontainers.image.vendor="sommerfeld-io"
LABEL org.opencontainers.image.title="template-repository"
LABEL org.opencontainers.image.description="template-repository"
LABEL org.opencontainers.image.url="https://hub.docker.com/r/sommerfeldio/template-repository"
LABEL org.opencontainers.image.documentation="https://sommerfeld-io.github.io/template-repository"
LABEL org.opencontainers.image.source="https://github.com/sommerfeld-io/template-repository"
