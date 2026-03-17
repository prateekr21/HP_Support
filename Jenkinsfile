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
                bat 'cd c:\Users\hpx\Desktop\HP Support\TestCases\
pabot --processes 2 --outputdir Results *.robot'
            }
        }

    }
}
