#!/bin/bash
#yum pgk install
echo `yum update -y`
PKG=$(cat yum_install)
echo `yum install -y ${PKG}`
echo `yum groupinstall -y "Development Tools"`

#python donwload
echo `wget https://www.python.org/ftp/python/3.7.13/Python-3.7.13.tgz`
echo `tar -zxvf Python-3.7.13.tgz`
