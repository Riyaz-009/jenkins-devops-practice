pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Build stage triggered automatically from GitHub by riyaz009-shaik'
            }
        }

        stage('Build') {
            steps {
                echo 'Building DevOps application'
            }
        }

        stage('Test') {
            steps {
                echo 'Test stage running'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploy stage running'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully'
        }

        failure {
            echo 'Pipeline failed'
        }
    }
}
