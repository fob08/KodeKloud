# CHALLENGE 2: Implementation of a LAMP stack

As the number of challenge increase, so does its complexity.

In this second challenge, I implemented a simple lamp stack leveraging on terraform and docker.

![Challenge 2](https://drive.google.com/uc?export=view&id=1-RLfgXNmHWT3RVuJ-BDbhiMJJuJAYv6S)

This challenge consist of seven terraform file namely:
- [fob-df.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/fob-db.tf)
* [fobdb-volume.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/fobdb-volume.tf)
+ [mariadb-image.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/mariadb-image.tf)
- [network.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/network.tf)
* [php-httpd-image.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/php-httpd-image.tf)
+ [phpmyadmin.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/webserver.tf)
- [webserver.tf](https://github.com/fob08/Kodecloud/blob/main/Terraform%20Challenges/Challenge2/webserver.tf)

Resources like docker container, docker volume, docker image and docker network were utilized to implement the LAMP stack.