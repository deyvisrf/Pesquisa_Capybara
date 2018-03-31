pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        git(url: 'https://github.com/deyvisrf/Pesquisa_Capybara.git', branch: 'master')
      }
    }
    stage('') {
      steps {
        sh '''cd cucumber
bundle install'''
      }
    }
  }
}