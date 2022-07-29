
<div align="center">
  <h1>Operationalize a Machine Learning Microservice API</h1>
</div>

<div align="center">
  The goal of this project is to operationalize this working, machine learning microservice using docker & kubernetes, which is an open-source system for automating the management of containerized applications
</div>

<br>

## How to run

Ensure you have python3.7, kubernetes and minikube installed

### Run using kubernetes:
```sh
# start minikube
minikube start

# Run script
./run_kubernetes.sh

# wait a few minutes for process to finish

# Making predictions
./run make_prediction.sh

```
### Run using Docker only:
```sh
./run_docker.sh
``` 

<br>

## Folder/Files description

- **.circleci**: 
    - Contains a _config.yml_ file for CI/CD
- **model_data**: 
    -  Contains files for ML model data
- **output_txt_files**: 
    - docker_out.txt: Contain logs of flask app 
    - kubernetes_out.txt: Contains prediction response 
- **Dockerfile**: Dockerfile for flask app
- **make_prediction.sh**: scripts to make prediction request to Flask app
- **Makefile**: Makefile script to easly setup, install and lint Flask app
- **requirements.txt**: Dependencies for Flask app
- **run_docker.sh**: Script to build docker image
- **run_kubernetes.sh**: Script to deploy image to kubernetes
- **upload_docker.sh**: Script to upload built docker image to docker hub

<br>

## Built With

- [Amazon AWS](https://aws.amazon.com/) - Cloud services
- [Circle CI](www.circleci.com) - Cloud-based CI/CD service
- [Docker](https://prometheus.io/) - Open source containerization platform
- [Kubernetes](https://kubernetes.io/) - Open source container orchestration platform
- [Minikube](https://minikube.sigs.k8s.io/docs/) - Local Kubernetes cluster


<br>

## Credits
- [ALX-T](https://www.alx-t.com/)
- [Udacity](https://udacity.com)

<br>

#### Done with ❤️ by [Osayi Akoko](https://osayistreams.com)

hello@osayistreams.com

[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)
