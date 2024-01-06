# CHALLENGE 3: Implementation of an EC2 Instance

This is the third challenge and it marks the end of the terraform challenge.

With this challenge, i was able to continue my familiarization with AWS resources and it was an interesting challenge. 
![Challenge 3](https://drive.google.com/uc?export=view&id=1hVorH7yjwGxiWXcn5YMkurOQi-TS_jEI)

I got to call variables from a dedicated [variable.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/challenge3/variable.tf) file rather than having it declared as an environmental variable.
Also, I learnt how to create a local-exec provisioner for an [elastic IP](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/challenge3/elastic-ip.tf). I was able to install [ngix](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/challenge3/citadel.tf) on an instance using the user_data argument.
