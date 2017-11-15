FROM tomcat:8-jre8

COPY     tomcat-users.xml     /usr/local/tomcat/conf/tomcat-users.xml
COPY     nexworldpoc.war      /usr/local/tomcat/webapps/nexworldpoc.war
COPY     nexworldpoc_link.war      /usr/local/tomcat/webapps/nexworldpoc_link.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
