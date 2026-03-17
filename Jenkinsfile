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
                bat ' cd C:\ProgramData\Jenkins\.jenkins\workspace\HP_support 
                pip install -r requirements.txt
                  pabot --processes 2 --outputdir Results *.robot'
            }
        }

    }
}
