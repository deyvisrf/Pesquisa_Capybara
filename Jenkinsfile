pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        git(url: 'https://github.com/deyvisrf/Pesquisa_Capybara.git', branch: 'master')
      }
    }
    stage('Installing dependencies') {
      steps {
        sh '''sudo gem install bundler
cd cucumber
bundle install'''
      }
    }
  }
}