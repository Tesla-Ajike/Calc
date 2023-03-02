#!/bin/bash
# THIS SCRIPT IS FOR DEPLYMENT
echo "This is NEAC Design deployment to the market"
#Line commences deployment
echo "Deployment started in realtime"
# Directory is needed for the deployment
# A manifest script need to be created 
mkdir NeacDeployment
touch NeacDeployment/app.yml
sudo chmod 744 NeacDeployment/app.yml
sudo chown Winner.Family NeacDeployment/app.yml
mkdir app
# Not forgeting to backup copy is requiredhjxs
cp NeacDeployment/app.yml app
echo "Deployment Completed"
echo today:
date
hostname
echo "has been deployed successfully"
