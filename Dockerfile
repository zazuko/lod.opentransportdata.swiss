FROM zazuko/trifid:1.7.8

RUN npm install pm2 -g

ADD package.json /usr/src/app/
ADD config.json /usr/src/app/

CMD pm2-docker start npm -- start

EXPOSE 8080
