aws cloudformation update-stack \
--stack-name $1 \
--stack-name $1 \
--template-body file://infrastructure.yml \
--parameters file://infrastructure-params.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2
