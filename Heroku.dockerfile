FROM wjy20030407/kamifaka:heroku

ENV DB_TYPE='PostgreSQL'

WORKDIR /usr/src/app

RUN chmod +x docker-entrypoint.sh

ENTRYPOINT ["/usr/src/app/docker-entrypoint.sh"]
