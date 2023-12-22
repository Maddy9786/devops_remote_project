

#!/bin/bash


#update system

sudo apt-get update -y

#install nginix

sudo apt-get install nginix -y

#start and enable nginix

sudo systemctl start nginix
sudo systemctl enable nginix

