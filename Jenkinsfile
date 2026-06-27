pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/ManojKumar8244/terraform-jenkins-project.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                input "Deploy Infrastructure?"

                sh 'terraform apply -auto-approve'
            }
        }

    }

}
