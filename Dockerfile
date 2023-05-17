FROM tomcat:9.0.46-jdk11-openjdk-slim-buster

# Copy the WAR file into the webapps directory of Tomcat
COPY server.jar /usr/local/tomcat/webapps/
