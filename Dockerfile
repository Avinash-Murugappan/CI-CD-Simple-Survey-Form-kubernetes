#Avinash.


# FROM instruction used to specify the valid docker image name. So specified Docker Image will be downloaded from docker hub registry if it is not exists locally.
FROM tomcat:9

# MAINTAINER instruction is used to specify about the author who creates this new docker image for the support.
LABEL maintainer="RAMR"

# COPY instruction is used to copy files, directories and remote URL files to the destination within the filesystem of the Docker Images. COPY instruction also has two forms - Shell Form and Executable Form.
COPY target/*.war /usr/local/tomcat/webapps/


