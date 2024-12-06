#! bin/bash
# create vpc
vpc_id=$(aws ec2-- create-vpc --cidr-block "10.0.0.0/24" --tag-specification  --query "vpc.VpcId" --output text)
echo $vpc_id
# create subnet
subnet_id=$(aws ec2-- create-vpc --cidr-block "10.0.0.0/24" --query "vpc.VpcId" --output text)