FROM ubuntu
RUN apt-get update
RUN apt-get install tomcat7 -y
EXPOSE 8080
CMD ["service","tomcat7","restart"]
