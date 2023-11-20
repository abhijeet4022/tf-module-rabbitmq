#!/bin/bash
yum install ansible -y  &>> /opt/userdata.log
ansible-pull -i localhost, -U https://github.com/abhijeet4022/roboshop-ansible -e "component=rabbitmq" main.yml &>> /opt/userdata.log

