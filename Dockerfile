FROM tomcat
MAINTAINER liulei

ENV CATALINA_BASE:   /usr/local/tomcat \
    CATALINA_HOME:   /usr/local/tomcat \
    CATALINA_TMPDIR: /usr/local/tomcat/temp \
    JRE_HOME:        /usr

COPY target/Test.war ${CATALINA_HOME}/webapps/