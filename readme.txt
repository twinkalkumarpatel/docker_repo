step1: create docker compose file of Neginx, redis, mysql, php

step2: push the docker file from local to remote repository.

Note: I am using Azure devops portal for CICD

step3: create pipline for docker compose file to build and test using yaml file configuration.

step 4: pull the compose file from remote repository to VM.

step 5 run command docker compose up -d

step 6 run powershell script for send notification of container status to the specific email id