# VERSION 0.1
FROM ibmjava:8-sdk
EXPOSE 8080
RUN ["sh", "-c", "mkdir /opt/app && wget http://maven.sedmelluq.com/com/sedmelluq/lavaplayer-node/1.2.30/lavaplayer-node-1.2.30-boot.jar -O /opt/app/LavaPlayer.jar"]
CMD ["sh", "-c", "cd /opt/app && java -jar LavaPlayer.jar"]