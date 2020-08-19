pipeline {
    agent {
        dockerfile { args '-p 3000:3000 -p 5000:5000' }
    }
    environment {
        HOME = '/app'
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm -v'
            }
        }
    }
}
