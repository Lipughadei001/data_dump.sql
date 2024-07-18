pipeline {
    agent {
        label 'Agent1'
    }

    stages {
        stage('Cloning from git') {
            steps {
                git 'https://github.com/Lipughadei001/data_dump.sql.git'
            }
        }
        stage('Dump_sql') {
            steps {
                script{
                    try{
                        sh 'mysql -u root -proot -e "create database testdb7"'
                    }
                    catch (e) {
                        echo e.getMessage()
                    }
                   
                    sh 'mysql -u root -proot testdb6 < data_dump.sql'
                }

            }
        }
    }
}

