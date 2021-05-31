// this is the library for repairnator in jenkins
// Testing for auto trigger
// Testing for auto trigger


@Library('repairnator') _

pipeline {
  agent {
    kubernetes {
      label 'my-agent-pod'
      yaml """
apiVersion: v1
kind: Pod
spec:
  containers:
  - name: maven
    image: repairnator/ci-env:latest
    command:
    - cat
    tty: true
    env:
      - name: "MAVEN_OPTS"
        value: "-Duser.home=/home/jenkins"
    volumeMounts:
      - name: settings-xml
        mountPath: /home/jenkins/.m2/settings.xml
        subPath: settings.xml
        readOnly: true
      - name: m2-repo
        mountPath: /home/jenkins/.m2/repository
    resources:
      limits:
        memory: "8Gi"
        cpu: "2"
      requests:
        memory: "8Gi"
        cpu: "2"
  volumes:
    - name: settings-xml
      secret:
        secretName: m2-secret-dir
        items:
        - key: settings.xml
          path: settings.xml
    - name: m2-repo
      emptyDir: {}
"""
    }
  }
  stages {
    stage('failingProject-Core'){
      environment {
          TEST_PATH="src/repairnator-core/"
      }
      steps {
        container('maven') {
          sh 'bash ./.ci/ci-run.sh'
        }
      }
      options {
          timeout(time: 15, unit: "MINUTES")
      }
    }
  }
  post {
    always {
      junit testResults: '**/target/surefire-reports/*.xml'
    }
  }
}
