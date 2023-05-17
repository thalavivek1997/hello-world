FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /agent/workspace/hello-world/server/targett/server.jar /usr/local/tomcat/webapps/
