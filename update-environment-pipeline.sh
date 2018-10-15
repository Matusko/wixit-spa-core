#!/bin/bash

aws cloudformation update-stack \
    --capabilities CAPABILITY_NAMED_IAM \
    --region eu-west-1 \
    --stack-name wixit-spa-core \
    --template-body file://environment-pipeline.yaml \
    --parameters file://environment-pipeline-params.json