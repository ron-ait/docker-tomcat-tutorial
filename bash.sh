#!/bin/sh

echo "hello world"
cd /usr/local/tomcat
rm conf/tomcat-users.xml
cat tomcat-users.xml > conf/tomcat-users.xml

 
chmod 644 context.xml

cat context.xml > webapps/manager/META-INF/context.xml

