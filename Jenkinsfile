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
                bat 'pabot --processes 2 --outputdir Results *.robot'
            }
        }

    }
}
