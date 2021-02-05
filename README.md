# udacity-project-two
This is the formal project for Udacity project two "building a CI/CD pipeline"

![Python application test with Github Actions](https://github.com/lgao066/udacity-project-two/workflows/Python%20application%20test%20with%20Github%20Actions/badge.svg)

# Overview

This is the formal project for Udacity CI/CD pipeline practice

## Project Plan

* A link to a Trello board for the project
https://trello.com/b/4k5xOTAX/weekly-sprints
* A link to a spreadsheet that includes the original and final project plan
https://github.com/lgao066/udacity-project-two/blob/main/project-management.xlsx

## Instructions

* Architectural Diagram

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service
Use az command to create an Azure App, such as "az webapp up --sku f1 -n udacity-project-two"

* Project cloned into Azure Cloud Shell
1. Open Azure Cloud Shell;
2. Create virtual envrionment in Cloud Shell, such as "python3 -m venv ~/.venv";
3. Activate the virtual envrionment, such as "source ~/.venv/bin/activate";

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>
