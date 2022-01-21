#!/bin/bash
docker container run -p 80:80 -d --name webserver shubhambaghel2/dockerhub-example
echo 'Access website at http://<public_ip>'
