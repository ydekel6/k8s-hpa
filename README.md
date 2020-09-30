# K8S HPA TRAINING
This training is meant to show how to scale k8s HPA using helm and implementing prometheus to monitor our scaling.
All of the instructions are presented as files, but it is full heartedly recommended to write the entire code by yourself

# Prerequisites
Before you can use this repo, make sure you have:
* An existing k8s cluster (for training purposes, use [play-with-k8s.com](https://labs.play-with-k8s.com/))
* [kubectl installed](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* [helm installed](https://helm.sh/docs/intro/install/)

# Step 01
Create deployment and autoscale an nginx by number of request in the last 30 seconds. 
Write yourself the yaml files:
* Namespace
* Deployment
* Service
* HPA - set the minimum replicas to 3 and max to 10

# Step 02
In this step we will install prometheus and configure custom matrices
* Install prometheus
* Configure HPA matrices
* Test the scaling

notes:
* To use the script the is written, make sure you have openssl package installed.
* The script will install the latest stable helm (currenty 3.3.4)
