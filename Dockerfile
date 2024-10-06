FROM tomcat:latest
COPY * C:/Program Files/Apache Software Foundation/Tomcat 9.0/webapps
EXPOSE 8080
CMD ["cataline.sh","run"]
