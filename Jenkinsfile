pipeline {
    agent {
        dockerfile { args '-p 3000:3000 -p 5000:5000 -v /var/lib/jenkins/workspace/tibranch-pipeline-project_master:/var/lib/jenkins/workspace/tibranch-pipeline-project_master' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm -v'
            }
        }
        stage('Test') {
            steps {
                sh './jenkins/scripts/test.sh'
            }
        }
    }
}
