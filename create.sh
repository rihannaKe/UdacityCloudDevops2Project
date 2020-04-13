aws cloudformation create-stack \
--stack-name $1 \
--template-body file://infrastructure.yml \
--parameters file://infrastructure-params.json \
--region=us-west-2
--capabilities CAPABILITY_NAMED_IAM


