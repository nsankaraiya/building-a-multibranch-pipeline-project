pipeline {
    agent {
        docker { image 'node:14-alpine' }
    }
    stages {
        stage('Version') {
            steps {
                sh 'node --version'
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh './jenkins/scripts/test.sh'
            }
        }
    }
}
