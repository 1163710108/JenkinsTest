FROM tomcat
MAINTAINER liulei
COPY target/Test.war webapps/
ENTRYPOINT ["bin/catalina.sh", "run"]
EXPOSE 8080