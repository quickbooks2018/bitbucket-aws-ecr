#!/bin/bash -ex

echo "Installing awscli"

pip install awscli

echo "Deploying application"

aws s3 cp ./api-gateway.zip s3://YOUR-S3-BUCKET/api-gateway/api-gateway.zip