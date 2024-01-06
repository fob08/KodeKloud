# CHALLENGE 1: Deployment of several kubernetes resources

![Challenge 1](https://drive.google.com/uc?export=view&id=1HCJC-Q6yJlD-oNY2CrO5QFYA_Mg1IBKm)

The ultimate goal of this challenge was to deploy a webservice using four replica sets.

In achieving this, two .tf files were created namely provider.tf and frontend.tf

A kubernetes_deployment resource named [frontend](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge1/frontend.tf) was created. It was in this files that the deployment specifications like number of replicas, container and pod templates were declared.

The [webapp-service.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge1/webapp-service.tf) houses the kubernetes-service resource and in here the port spec was declared.

The [provider.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge1/provider.tf) file house the provider configurations.
