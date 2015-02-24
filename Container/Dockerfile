FROM google/cloud-sdk:latest
MAINTAINER bghtrbb, bghtrbb@sogetthis.com

ADD assets /tmp

RUN docker run -t -i --name gcloud-kurb-setup kurbenetes-graphhopper
RUN gcloud auth login