#!/bin/bash

echo `yum update -y`
PKG=$(cat yum_install)
#echo ${PKG}
echo `yum install -y ${PKG}`
echo `yum groupinstall -y "Development Tools"`
