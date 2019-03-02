FROM tomcat
MAINTAINER liulei
# 将war包 打包到 tomcat/webapps之下
# COPY target/Test.war webapps/
ENTRYPOINT ["bin/catalina.sh", "run"]
EXPOSE 8080