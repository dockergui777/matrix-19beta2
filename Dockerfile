FROM ubuntu
RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:team-xbmc/xbmc-nightly && apt-get update && apt-get install -y kodi

