FROM ubuntu
RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:team-xbmc/xbmc-nightly && apt-get update && apt-get install libnss3 libnss3-dev libnss3-tools libnss-docker libnspr4 libnspr4-dev && apt-get install -y kodi

