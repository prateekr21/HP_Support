pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'build completed'
            }
        }

        stage('Run Tests') {
            steps {
                bat 'pip install -r requirements.txt
                run.bat'
            }
        }

    }
}
