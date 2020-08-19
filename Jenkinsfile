pipeline {
    agent {
        dockerfile { args '-p 3000:3000 -p 5000:5000' }
    }
    stages {
        stage('Version') {
            steps {
                sh 'node --version'
            }
        }
        stage('Test') {
            steps {
                sh './jenkins/scripts/test.sh'
            }
        }
    }
}
