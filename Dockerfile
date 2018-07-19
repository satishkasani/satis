FROM ubuntu
RUN apt-get update
RUN apt-get install tomcat -y
EXPOSE 8080
CMD ["service","tomcat","restart"]
