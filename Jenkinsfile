pipeline {
    agent any // Runs directly on Jenkins without needing Docker daemon access

    stages {
        stage('Clone') {
            steps {
                echo 'Cloning application repository from GitHub...' [cite: 11]
            }
        }
        
        stage('Build') {
            steps {
                echo 'Building Application...' [cite: 13]
                // Simulating a compilation/build step
                sh 'echo "MOCK BUILD: Artifacts created successfully."'
            }
        }
        
        stage('Test') {
            steps {
                echo 'Running automated testing protocols...' [cite: 13]
                // Simulating unit tests
                sh 'echo "MOCK TEST: 12/12 unit tests passed successfully."'
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'Deploying application build...' [cite: 13]
                // Simulating deployment
                sh 'echo "MOCK DEPLOY: App deployed successfully!"'
            }
        }
    }
}
