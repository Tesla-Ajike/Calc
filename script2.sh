#!/bin/bash
# THIS SCRIPT IS FOR DEPLYMENT
echo "This is NEAC Design deployment to the market"
#Deployment commences
echo "Deployment started in realtime"
# Directory is needed for the deployment
# A manifest script need to be created 
mkdir NeacDeployment
touch NeacDeployment/app.yml
sudo chmod 777 NeacDeployment/app.yml
sudo chown Winner.Family NeacDeployment/app.yml
mkdir backup
# Not forgeting to backup copy is required
cp NeacDeployment/app.yml backup
echo "Deployment Completed"
echo today:
date
echo "has been deployed accurately"
