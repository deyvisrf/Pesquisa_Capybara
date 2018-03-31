pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        git(url: 'https://github.com/deyvisrf/Pesquisa_Capybara.git', branch: 'master')
      }
    }
    stage('error') {
      steps {
        sh '''cd cucumber
ls'''
      }
    }
  }
}