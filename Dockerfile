FROM google/cloud-sdk:latest
MAINTAINER bghtrbb, bghtrbb@sogetthis.com

ADD assets /tmp

#ENV PATH /google-cloud-sdk/bin:$PATH
#ENV HOME /
#VOLUME ["/.config"]

#ENTRYPOINT ["gcloud auth login", "-t -i", "bghtrbb/kurbenetes-graphhopper"]
#CMD docker run -t -i --name gcloud-kurb-setup kurbenetes-graphhopper
# gcloud auth login