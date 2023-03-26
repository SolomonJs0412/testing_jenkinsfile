pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/SolomonJs0412/testing_jenkinsfile'
              }
          }
        stage('docker-setup') {
            steps {
                withDockerRegistry(credentialsId: 'docker-hub-test1', url: 'https://index.docker.io/v1/') {
                    sh 'docker build -t testing/test1:v1 .'
                    sh 'docker push -t ashleynguci1412/test1:v1'
                }
            }
        }
    }
}

