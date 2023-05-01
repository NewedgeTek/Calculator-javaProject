FROM tomcat:8.0.20-jre8
#### Good stuff
COPY target/*.jar /usr/local/tomcat/webapps/calculator.jar
