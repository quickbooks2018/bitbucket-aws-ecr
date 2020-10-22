#!/bin/bash -ex

echo "Installing awscli"

pip install awscli

echo "Deploying application"

aws s3 cp ./eureka-server.zip s3://YOURS3BUCKET/eureka-server/eureka-server.zip