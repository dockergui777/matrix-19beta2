FROM ubuntu

RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:team-xbmc/ppa && apt-get update && apt-get install -y kodi

