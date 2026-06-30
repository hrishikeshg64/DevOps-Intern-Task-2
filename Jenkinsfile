pipeline {
    agent any

    environment {
        REGISTRY_IMAGE = "my-local-app:latest"
    }

    stages {
        stage('Clone') {
            steps {
                echo 'Cloning repository...'
                // Code is automatically checked out if using a Git pipeline
            }
        }

        stage('Build') {
            steps {
                echo 'Building Docker Image...'
                sh "docker build -t ${REGISTRY_IMAGE} ."
            }
        }

        stage('Test') {
            steps {
                echo 'Running Mock Tests...'
                // Simulating a test check on our build image
                sh "docker run --rm ${REGISTRY_IMAGE} nginx -t"
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying Application Container...'
                // Stop older container if running, then run a new one
                sh "docker stop my-running-app || true"
                sh "docker rm my-running-app || true"
                sh "docker run -d -p 8181:80 --name my-running-app ${REGISTRY_IMAGE}"
                echo 'Application deployed successfully to http://localhost:8181'
            }
        }
    }
}