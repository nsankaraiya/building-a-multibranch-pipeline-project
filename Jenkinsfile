pipeline {
    agent {
        dockerfile { args '-p 3000:3000 -p 5000:5000' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm -v'
            }
        }
    }
}
