FROM 192.168.102.163/cicd/tomcat:v1.6
ADD ./target/ciexample-0.0.1-SNAPSHOT.war /root/tomcat/webapps/ROOT.war

