FROM google/cloud-sdk:latest
MAINTAINER bghtrbb, bghtrbb@sogetthis.com

ADD assets /tmp

CMD docker run -t -i --name gcloud-kurb-setup kurbenetes-graphhopper
# gcloud auth login