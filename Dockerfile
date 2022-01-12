FROM sonarqube:8.5.1-community
COPY sonar.properties /opt/sonarqube/conf/
EXPOSE 9090