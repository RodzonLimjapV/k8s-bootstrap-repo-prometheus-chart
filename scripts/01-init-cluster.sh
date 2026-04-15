#!/bin/bash
set -e
sudo modprobe br_netfilter || true
sudo modprobe overlay || true
sudo sysctl -w net.bridge.bridge-nf-call-iptables=1
sudo sysctl -w net.ipv4.ip_forward=1
sudo kubeadm init || true
