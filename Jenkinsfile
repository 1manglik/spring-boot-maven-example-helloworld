pipeline {
    agent any
    environmnet {
        PATH= /root/apache-maven-3.8.2/bin:$PATH
    }
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
                sh 'mvn -B -ntp -Dmaven.test.failure.ignore verify'
            }
        }
    }
}
