#!/bin/bash

cd ~/Development/sai-aws-auth/cli-auth/
source login-aws-sandbox-dev.sh
cd -

aws configure set region us-east-2
aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
aws configure set aws_session_token $AWS_SESSION_TOKEN