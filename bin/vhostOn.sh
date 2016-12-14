#! /bin/bash

if [ $EUID -ne 0 ]
   then sudo echo "Super User passwd, please:"
        if [ $? -ne 0 ]
          then  echo "Sorry, need su privilege!"
                exit 1
        fi
fi

sudo modprobe vhost 
sudo modprobe vhost-net
sudo modprobe virtio 
sudo chmod 666 /dev/vhost-net
