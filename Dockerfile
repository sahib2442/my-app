FROM tomcat:9
# Take the war and copy to webapps of tomcat
COPY target/webapp.war /usr/local/tomcat/webapps/
