aws cloudformation update-stack \
--stack-name UdagramExtendedResourcesStack \
--region us-east-1 \
--template-body file://servers.yml \
--parameters file://servers-params.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
