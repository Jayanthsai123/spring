FROM tomcat:8

RUN curl -uadmin:AP8AoSN7wSN5Gz8vwGazHgGKHi2 -O D:\spring\spring\warfiles "http://10.53.67.21:8077/artifactory/java/demo-0.0.1-SNAPSHOT.war"

COPY D:\spring\spring\warfiles\demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps