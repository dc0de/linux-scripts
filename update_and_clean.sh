#/bin/bash
#Auto Update and cleanup script
#created on 10/16/2014 by Jim Noble
#last modified by Jim Noble
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoclean -y
sudo apt-get autoremove -y

