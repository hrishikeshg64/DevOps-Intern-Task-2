Project Overview
This project sets up a basic Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins and Docker. It automates code checkout, builds, tests, and deployment simulation via a Declarative Jenkinsfile.

Pipeline Workflow
The pipeline runs sequentially through these stages:

Checkout SCM: Connects to GitHub and pulls the latest code.

Build: Simulates compiling code and creating artifacts.

Test: Runs mock unit tests to verify stability.

Deploy: Simulates pushing the working build to production.

Successful Build Output

How to Run This
Run Jenkins inside a Docker container.

Create a new Pipeline job in Jenkins.

Under configuration, set Definition to Pipeline script from SCM, choose Git, and paste your repository URL.

Set the branch specifier to */main and click Build Now.
