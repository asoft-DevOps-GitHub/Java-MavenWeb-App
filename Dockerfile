FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/Java-MavenWeb-App*.war /usr/local/tomcat/webapps/Java-MavenWeb-App.war
