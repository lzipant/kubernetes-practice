#!/bin/bash
images_list='
k8s.gcr.io/kube-apiserver:v1.24.1
k8s.gcr.io/kube-controller-manager:v1.24.1
k8s.gcr.io/kube-scheduler:v1.24.1
k8s.gcr.io/kube-proxy:v1.24.1
k8s.gcr.io/pause:3.7
k8s.gcr.io/etcd:3.5.3-0
k8s.gcr.io/coredns/coredns:v1.8.6'

for i in $images_list
	do
		docker pull $i
	done

