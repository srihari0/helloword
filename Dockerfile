FROM tomcat:8
MAINTAINER "sachin.herakal@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"] 
