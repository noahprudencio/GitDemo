# github2 update
# github update 3
# github update 4
# github update 5 - branch01
# github update 6 - branch01
# github update 7 - branch02

FROM tomcat:latest
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
