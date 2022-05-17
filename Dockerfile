# github2 update
# github update 3
# github update 4
# github update 5 - branch01
# github update 6 - branch01
# github update 7 - branch02
# update 8 - branch03
# update 9 - branch04
# update10 - branch05
# update11 - branch04
# update12- branch06

FROM tomcat:latest
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
