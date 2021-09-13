pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
                sh 'mvn -B -ntp -Dmaven.test.failure.ignore verify'
            }
        }
    }
}
