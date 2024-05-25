#!/bin/bash
#########
# Author: krishna vamsi
# Date: 25-may-2024
#
# version: v1
#
# This script will report the AWS resource usage
# ################
set -x #debug mode
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#List S3 Buckets
echo "print list of s3 buckets" #AWS-Cli cmds
aws s3 ls

#List Ec2 Instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#List lambda functions
echo "print list of lambda functions"
aws lambda list-functions

#List IAM Users
echo "print list of IAM Users"
aws iam list-users

