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
<img src="https://user-images.githubusercontent.com/13649985/107021370-ea9b3780-6808-11eb-8558-1765ee543a75.jpg" height="300" />

* Project running on Azure App Service

Use az command to create an Azure App, such as "az webapp up --sku f1 -n udacity-project-two"

* Project cloned into Azure Cloud Shell
1. Open Azure Cloud Shell;
2. Create virtual envrionment in Cloud Shell, such as "python3 -m venv ~/.venv";
3. Activate the virtual envrionment, such as "source ~/.venv/bin/activate";
<img src="https://user-images.githubusercontent.com/13649985/107021396-f129af00-6808-11eb-9006-d9918e36f2ce.jpg" height="100" />
4. Project cloned into Azure Cloud Shell
<img src="https://user-images.githubusercontent.com/13649985/107021375-ecfd9180-6808-11eb-8117-e514e7d5805c.jpg" height="100" />

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run
<img src="https://user-images.githubusercontent.com/13649985/107021398-f25adc00-6808-11eb-867a-70373c348038.jpg" height="100" />

* Successful deploy of the project in Azure Pipelines.
<img src="https://user-images.githubusercontent.com/13649985/107022241-03581d00-680a-11eb-985a-4492f7bc3265.jpg" height="100" />

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell. 
The output should look similar to this:
<img src="https://user-images.githubusercontent.com/13649985/107022384-31d5f800-680a-11eb-95ed-6b5bae735f65.jpg" height="50" />

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

> 

## Enhancements

This project can be enhanced by many approaches:
1. Add more comprehensive testing
2. Prediction model can be more sophisticated
3. Infrastrcture depolyment should be automated

## Demo 

<TODO: Add link Screencast on YouTube>
