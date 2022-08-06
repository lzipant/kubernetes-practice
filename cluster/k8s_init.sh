#!/bin/bash
kubeadm init --kubernetes-version=v1.24.1 --pod-network-cidr=10.224.0.0/16 --apiserver-advertise-address=192.168.1.121 --cri-socket unix:///var/run/cri-dockerd.sock
