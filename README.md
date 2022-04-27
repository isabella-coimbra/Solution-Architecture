# Solution Architecture

## Description
Project related to architecture solutions bootcamp.

## Requirements
- [terraform](https://www.terraform.io/downloads.html) 
- An account in AWS, Azure and GCP.

## Inputs - AWS

## Inputs

|Name|Description|Type|Default|Optional|
|:-:|:-:|:-:|:-:|:-:|
|region|Region of the instance|string|us-east-1|Yes|
|amis|AMI to use for the instance|map|ami-026c8acd92718196b|Yes|
|instance_type|Type of the instance|string|t2-micro|Yes|

## Inputs - Azure

|Name|Description|Type|Default|Optional|
|:-:|:-:|:-:|:-:|:-:|
|prefix|Prefix for the resources|string|dev|Yes|
|vm_size|Specifies the size of the Virtual Machine|string|Standard_DS1_v2|Yes|
|admin_username|The name of the local administrator account|string|--|No|
|admin_password|The password associated with the local administrator account|string|--|No|
