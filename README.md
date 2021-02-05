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
![Architectural Diagram](https://user-images.githubusercontent.com/13649985/107021370-ea9b3780-6808-11eb-8558-1765ee543a75.jpg)

* Project running on Azure App Service
Use az command to create an Azure App, such as "az webapp up --sku f1 -n udacity-project-two"

* Project cloned into Azure Cloud Shell
1. Open Azure Cloud Shell;
2. Create virtual envrionment in Cloud Shell, such as "python3 -m venv ~/.venv";
3. Activate the virtual envrionment, such as "source ~/.venv/bin/activate";
https://user-images.githubusercontent.com/13649985/107021375-ecfd9180-6808-11eb-8117-e514e7d5805c.jpg
https://user-images.githubusercontent.com/13649985/107021396-f129af00-6808-11eb-9006-d9918e36f2ce.jpg

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run
https://user-images.githubusercontent.com/13649985/107021398-f25adc00-6808-11eb-867a-70373c348038.jpg

* Successful deploy of the project in Azure Pipelines.
https://user-images.githubusercontent.com/13649985/107021402-f25adc00-6808-11eb-9827-6ea9520fef98.jpg

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell. 
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
