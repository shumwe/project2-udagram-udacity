aws cloudformation create-stack \
--stack-name BaseUdagramResourcesStack \
--region us-east-1 \
--template-body file://infrastructure.yml \
--parameters file://infra-params.json \
