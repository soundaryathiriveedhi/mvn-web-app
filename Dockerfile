FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /var/lib/jenkins/workspace/Deploy-Jab/target/maven-web-app.war*.war /usr/local/tomcat/webapps/maven-web-app.war.war
