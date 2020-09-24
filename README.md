## K8S HPA TRAINING
This training is meant to show how to scale k8s HPA using helm and implementing prometheus to monitor our scaling.
All of the instructions are presented as files, but it is full heartedly recommended to write the entire code by yourself

# prerequisites
before you can use this repo, make sure you have:
* An existing k8s cluster (for training purposes, use [play-with-k8s.com](play-with-k8s.com))
* [kubectl installed](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* [helm installed](https://helm.sh/docs/intro/install/)

# step 01
Create deployment and autoscale an nginx by number of request in the last 30 seconds. 
Write yourself the yaml files (practice):
* Namespace
* Deployment
* Service
* HPA
