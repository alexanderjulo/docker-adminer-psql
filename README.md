# docker-adminer-psql

Simple docker image with postgres support.

You can simply use it with docker-compose:

    git clone git@github.com/alexex/docker-adminer-psql.git
    cd docker-adminer-psql
    docker-compose up

Afterwards an adminer will be available at port 4001 on whatever machine is running your docker daemon (probably localhost or your boot2docker vm).

You can adapt `docker-compose.yml` to change the port!
