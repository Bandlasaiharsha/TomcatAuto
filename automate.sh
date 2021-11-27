#! /bin/bash

wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.55/bin/apache-tomcat-9.0.55.tar.gz

tar -xvf apache-tomcat-9.0.55.tar.gz



cp context.xml apache-tomcat-9.0.55/webapps/manager/META-INF/context.xml

cp tomcat-users.xml apache-tomcat-9.0.55/conf/tomcat-users.xml

apache-tomcat-9.0.55/bin/startup.sh
