#!/bin/bash

cd /opt
git clone https://github.com/suji1211/roboshop-shell
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
