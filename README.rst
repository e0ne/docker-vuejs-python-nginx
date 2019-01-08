=========================================================
Sample dockerized environmennt with Vue.js and Python API
=========================================================

How to run it?
==============
By default we run all our services inside Docker containers using
Docker Compose. You have to install `Docker Compose 1.13.0` or later.

Development Environment
-----------------------
There are 4 containers defined in the `docker-compose.yaml`:`

* sample-db - Database container with MySQL instance
* sample-api - Sample API instance
* sample-ui - SampleUI in the development mode
* sample-web - Container with Nginx to proxy all requests between API and UI

To get your development environment up and running you just need to execute the
following command::
    docker-compose up

After all containers will be running, we'll bootstrap the database with a sample
data.

Sample UI and API
-----------------
Once your containers will be running, you will be able to open Sample UI by the
following url: http://localhost:8090/. API is located at
http://localhost:8090/api/
