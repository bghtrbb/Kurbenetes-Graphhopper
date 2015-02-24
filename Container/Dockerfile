FROM google/cloud-sdk:latest
MAINTAINER bghtrbb

ADD assets /tmp

RUN docker run -t -i --name gcloud-kurb-setup Kurbenetes-Graphhopper
RUN gcloud auth login