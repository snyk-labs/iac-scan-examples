# Snyk Infrastructure as Code Demo

This repository contains a hello world example which demonstrates the Terraform features of Snyk Infrastructure as code. In particular:

* Detecting CIS Benchmark issues for the AWS Terraform provider


## Snyk projects

When this repository is imported into Snyk we should scan the `.tf` files and identify any issues. This should appear in Snyk like so:

![Snyk projects](assets/projects.png)

Clicking on the individual projects will show the Terraform code, along with details of the individual issues and where they exist in the code.

![Snyk project](assets/project.png)


