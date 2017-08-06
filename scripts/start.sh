#!/bin/bash
echo going to start self-service
nohup java -Dfile.encoding=utf-8 -Djava.io.tmpdir=/opt/fit2cloud/tmp -Xms1024m -Xmx1024m -XX:MaxPermSize=160m -jar /opt/fit2cloud/0.2/self-service-0.2.jar > /var/log/self-service.log 2>&1 &