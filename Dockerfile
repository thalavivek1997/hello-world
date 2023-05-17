FROM tomcat:9.0.46-jdk11-openjdk-slim-buster
WORKDIR /agent/workspace/hello-world/server/target
# Copy the WAR file into the webapps directory of Tomcat
COPY server.jar /usr/local/tomcat/webapps/
