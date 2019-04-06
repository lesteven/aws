#!
source ./aws.config

# values will be written to ~/.aws/credentials

aws configure set aws_access_key_id $keyid
aws configure set aws_secret_access_key $accesskey
aws configure set default.region $region
aws iam get-user
