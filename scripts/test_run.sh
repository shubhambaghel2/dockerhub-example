#!/bin/bash
docker container run -p 80:80 -d --name webserver shubhambaghel2/webserver
echo 'Access website at http://<public_ip>'
