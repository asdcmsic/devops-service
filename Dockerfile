FROM tomcat:8.5.16-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./app/build/libs/app.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]

