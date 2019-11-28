#!/bin/bash
# Ansible playbook (deploy_task.yml) invokes this. The script is expected to return only after the deployment is completed
# The project will determine what configuration steps need to be applied for each environment.
# This may involve using appropriate configuration files/scripts from the config folder

cp -r target/l1dx.war /opt/tomcat/webapps

sleep 15

for i in config/*.$1; do
	x=${i%.$1}
	y=${x:7}
	cp "$i" "/opt/tomcat/webapps/l1dx/WEB-INF/classes/config/${y}"
done
