pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                updateGitlabCommitStatus name: 'build', state: 'pending'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('gitlab') {
            steps {
                echo 'Notify GitLab'
                updateGitlabCommitStatus name: 'build', state: 'success'
            }
       }
    }
}
