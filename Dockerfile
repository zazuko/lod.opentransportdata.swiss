FROM zazuko/trifid:1.8.0

ADD package.json /usr/src/app/
ADD config.json /usr/src/app/
ADD views/index.html /usr/src/app/views/

CMD pm2-docker start npm -- start

EXPOSE 8080
