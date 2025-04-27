# https://www.elastic.co/docs/deploy-manage/deploy/self-managed/install-kibana-with-docker
ARG KIBANA_VERSION=9.0.0

FROM docker.elastic.co/kibana/kibana:${KIBANA_VERSION}
