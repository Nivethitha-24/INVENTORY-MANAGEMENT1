#!/bin/bash
    echo hi123
    chmod 777 build.sh
    echo build
    docker build -t test .
    docker login -u nivethitha24 -p Nivethitha@24
    docker tag test nivethitha24/devops_project
    docker push nivethitha24/devops_project
