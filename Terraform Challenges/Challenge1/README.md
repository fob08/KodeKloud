# CHALLENGE 1: Deployment of several kubernetes resources

### The ultimate goal of this challenge was to deploy a webservice using four replica sets.

### In achieving this, two .tf files were created namely provider.tf and frontend.tf

### A kubernetes_deployment resource named frontend was created. It was in this files that the deployment specifications like number of replicas, container and pod templates were declared.

### The webapp-service.tf houses the kubernetes-service resource and in here the port spec was declared.

### The provider.tf file house the provider configurations.