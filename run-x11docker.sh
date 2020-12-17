#sudo docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" kodi-app
sudo ./install-x11docker.sh
x11docker-gui

