pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('build') {
      steps {
        sh '''#!/bin/sh

echo hello'''
      }
    }

  }
}