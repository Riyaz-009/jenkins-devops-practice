pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Build stage triggered automatically from GitHub by riyazshaik'
            }
        }

        stage('Build') {
            steps {
                echo 'Building DevOps applicatio'
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
