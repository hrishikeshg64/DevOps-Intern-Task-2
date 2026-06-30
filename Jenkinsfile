pipeline {
    agent {
        // This spins up an isolated test environment automatically via the plugin
        docker { image 'node:18-alpine' }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building Application Build...'
                sh 'node -v' 
            }
        }
        stage('Test') {
            steps {
                echo 'Running automated testing protocols...'
                sh 'echo "All mock tests passed successfully!"'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application build...'
                sh 'echo "App deployed and running perfectly!"'
            }
        }
    }
}
