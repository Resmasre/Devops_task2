#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u resmasre -p resma12345
    docker tag test resmasre/task
    docker push /task
    
