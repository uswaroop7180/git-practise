#!/bin/bash install_tomcat.sh
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.19/bin/apache-tomcat-10.1.19.tar.gz

tar -xvzf apache-tomcat-10.1.19.tar.gz

rm -rf apache-tomcat-10.1.19.tar.gz

mv apache-tomcat-10.1.19 tomcat10
