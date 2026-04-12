pipeline {
    agent any

    stages {
        stage('Cleanup previous build data') {
            steps {
                echo 'Cleaning up workspace...'
                cleanWs()
            }
        }

        stage('Clone Repository') {
            steps {
                echo 'Cloning Git repository...'
                checkout scm
            }
        }

        stage('Clone Successful') {
            steps {
                echo 'Git repository cloned successfully'
            }
        }
    }
}
