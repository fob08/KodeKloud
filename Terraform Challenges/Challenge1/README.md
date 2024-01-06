# CHALLENGE 1: Deployment of several kubernetes resources

![Challenge 1](https://drive.google.com/uc?export=view&id=1HCJC-Q6yJlD-oNY2CrO5QFYA_Mg1IBKm)

The ultimate goal of this challenge was to deploy a webservice using four replica sets.

<<<<<<< HEAD
In achieving this, two .tf files were created namely provider.tf and frontend.tf
=======
In achieving this, three .tf files were created namely provider.tf and frontend.tf
>>>>>>> b777938a319c6d0cf0da86fe31208c18538fd141

A kubernetes_deployment resource named frontend was created. It was in this files that the deployment specifications like number of replicas, container and pod templates were declared.

The webapp-service.tf houses the kubernetes-service resource and in here the port spec was declared.

<<<<<<< HEAD
The provider.tf file house the provider configurations.
=======
The provider.tf file house the provider configurations.
>>>>>>> b777938a319c6d0cf0da86fe31208c18538fd141
