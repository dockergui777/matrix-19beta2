#sudo docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" kodi-app

git clone https://github.com/mviereck/x11docker.git
cd x11docker
sudo x11docker --install
cd ..
rm -Rf x11docker

x11docker-gui

