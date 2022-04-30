FROM 456131486398.dkr.ecr.us-east-1.amazonaws.com/weda 

COPY /weatherfiles/.  /usr/share/nginx/html/

EXPOSE 80
