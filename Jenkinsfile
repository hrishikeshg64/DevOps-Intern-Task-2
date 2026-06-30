pipeline {
    agent any 

    stages {
        stage('Clone') {
            steps {
                echo 'Cloning application repository from GitHub...'
            }
        }
        
        stage('Build') {
            steps {
                echo 'Building Application...'
                sh 'echo "MOCK BUILD: Artifacts created successfully."'
            }
        }
        
        stage('Test') {
            steps {
                echo 'Running automated testing protocols...'
                sh 'echo "MOCK TEST: 12/12 unit tests passed successfully."'
            }
        }
        
        stage('Deploy') {
            steps {
                echo 'Deploying application build...'
                sh 'echo "MOCK DEPLOY: App deployed successfully!"'
            }
        }
    }
}
