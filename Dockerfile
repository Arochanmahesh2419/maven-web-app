FROM FROM tomcat:8.5-jdk8

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
