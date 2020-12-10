#! /bin/bash
docker exec jenkins-container bash 
cd /var/jenkins_home
mkdir sonarqube && cd sonarqube
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.3.0.1492-linux.zip
unzip sonar-scanner-cli-3.3.0.1492-linux.zip
exit
