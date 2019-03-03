FROM tomcat
MAINTAINER liulei
COPY target/Test.war webapps/
ENTRYPOINT ["bin/startup.sh", "run"]
EXPOSE 8080