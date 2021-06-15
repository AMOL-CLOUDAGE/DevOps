#!/bin/bash

source /component/common.sh

HEAD "INSTALLING NGINX"
yum install nginx -y &>>/tmp/roboshop.log
echo -e "\e[32mdone\[0m"