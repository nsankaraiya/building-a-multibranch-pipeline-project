pipeline {
    agent {
        dockerfile { args '-p 3000:3000 -p 5000:5000 -w /app -v /app' }
    }
    environment {
        HOME = '/app'
    }
    stages {
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
