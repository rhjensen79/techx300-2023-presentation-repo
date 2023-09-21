sudo apt-get update && apt-get install docker.io docker-compose -y
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
