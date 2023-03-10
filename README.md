# Automating-Infrastructure-using-Terraform--Simplilearn-Project
This is the course-end project of DevOps certification training

## terraform Set up & installations
Creating EC2 Instance using terraform

•	First we make a folder named Terrafrom when we download the zip file.

•	Download terraform zip file and install it using: 
	
    $ wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
    
    $ echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
    
    $ sudo apt update

    $ sudo apt install terraform

•	Configure AWS credentials: Before we can create an EC2 instance, we need to configure our AWS credentials in Terraform.

•	Create a Terraform configuration file: Next, we need to create two *Terraform configuration files* that defines the EC2 instance we want to create. These files should include information such as the instance type, AMI, region, AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY.

•	$To run this example you need to execute:

    $ terraform init

    $ terraform plan

    $ terraform apply

• To destroy project you need to run 

    $ terraform destroy

•	Verify the EC2 instance: After the EC2 instance is created, we can verify that it was created successfully by logging into the AWS Management Console or logging in using a Secure Shell toolbox.

Installing Jenkins and Java
•	Update the Ubuntu package index: This can be done by running the command  in the terminal:

    $ sudo apt-get update 

•	Install Java: Jenkins requires Java to be installed on the system. To install Java, run the command  in the terminal:
    $ sudo apt install default-jdk 
    $ sudo apt install Jenkins -y 
•	Start Jenkins service: start the Jenkins service by running the command in the terminal:
    $ sudo systemctl start jenkins" 
•	Verify the Jenkins installation: To verify that Jenkins is installed check  in the terminal.

    $ Jenkins  --version” in the terminal.


Installing Python
  Update the Ubuntu package index:This can be done by running the commands:
    $ sudo apt-get update 
 
    $ sudo apt get install python3.8

    
Verify the Python installation: To verify that Python is installed and accessible, open a terminal and enter:

    $ python3 --version


