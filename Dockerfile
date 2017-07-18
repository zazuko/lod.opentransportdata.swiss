FROM zazuko/trifid:1.7.8

ADD package.json /usr/src/app/
ADD config.json /usr/src/app/

CMD pm2-docker start npm -- errorstart

EXPOSE 8080
