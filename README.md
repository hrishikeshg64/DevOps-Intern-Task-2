# DevOps Internship - Task 2: Simple Jenkins Pipeline for CI/CD

## What is this project?
This project demonstrates how to set up and run a basic Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins. 

Instead of manually running execution commands, the entire workflow is automated through a defined code structure using a Declarative Jenkinsfile.

## Tools Used
* **Git & GitHub** - For managing code repository hosting and tracking modifications.
* **Jenkins** - The automation server used to orchestrate the pipeline execution steps.
* **Docker** - The containerization tool hosting the Jenkins server environment.

## How the Pipeline Works (Step-by-Step)
Every time a manual build is triggered or code changes are fetched, Jenkins runs through a 4-step sequential pipeline:

1. **Checkout SCM Phase:** Jenkins connects directly to the GitHub repository and pulls the latest code tracking changes from the main branch.
2. **Build Phase:** Simulates compiling the source application code and generating package build artifacts.
3. **Test Phase:** Executes mock unit test automation protocols to ensure build health and stability.
4. **Deploy Phase:** Simulates the final shipment and hosting deployment of the verified code artifacts to a production target environment.

## Successful Build Output
Here is the visual validation showing all phases successfully completing (turning green) within Build #8:
