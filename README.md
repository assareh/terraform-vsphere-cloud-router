# vSphere Cloud Router Request

This module is supplied by the Cloud Platforms Team for all cloud routers on VMware vSphere.
Please note that all requests for cloud routers that bypass this module will be blocked by default.

If this module does not do what you need, please raise an issue or even better a pull request!

## Usage

The following inputs are required for this module:
- App name
    - This is used as a unique identifier for your cloud router in our VMware tenancy
    - Please use the syntax teamName-projectName-appName
- Description
    - A single sentence describing the purpose of the cloud router
- Environment
    - Please tag appropriately with the following options:
    - dev, test, stage, prod
- Owner
    - This should be your internal ID or project ID if you are a contractor.

Your Terraform workspace will also require vCenter credentials.

## Defaults
* Cisco CSR1000v
* 1 CPU
* 4 GB RAM
* 8 GB storage
