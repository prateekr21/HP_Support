pipeline {
    agent any

    stages {

        stage('Checkout Code') {
            steps {
                echo 'https://github.com/your-repo.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                bat '''
                cd %WORKSPACE%
                pip install -r requirements.txt
                '''
            }
        }

        stage('Run Tests') {
            steps {
                bat '''
                cd %WORKSPACE%
                run.bat
                '''
            }
        }
    }

    post {
        always {
            archiveArtifacts artifacts: 'Results/*', fingerprint: true
        }
    }
}
