FROM java:openjdk-8-jre 
#amd64 

 
COPY /utils/ /usr/local/deployments/

RUN apt-get update && \ 
 apt-get install -y --no-install-recommends inotify-tools git  
 


RUN chmod a+x /usr/local/deployments/startup
CMD /usr/local/deployments/startup 
