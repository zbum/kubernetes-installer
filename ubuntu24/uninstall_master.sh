#!/bin/bash

sudo kubeadm reset

sudo rm -rf /etc/cni/net.d/*
sudo rm -rf /var/lib/calico/
sudo rm -rf /etc/kubernetes

sudo systemctl stop containerd

