
**EC2 Instance with Nginx Installation using Terraform and User Data**

This project provisions an AWS EC2 instance using Terraform and configures it automatically to run an Nginx web server on launch. It demonstrates the use of Infrastructure as Code (IaC) and user-data scripts to automate server setup without manual intervention.

**Key Features:**

* Infrastructure deployed using modular Terraform configurations.
* User-data shell script installs and starts Nginx on instance boot.
* SSH key pair generated and managed through Terraform for secure access.

**Technologies Used:**

* Terraform (Infrastructure as Code)
* AWS EC2 (Virtual server provisioning)
* Shell scripting (User data automation)
* AWS IAM (Programmatic access)
* Git & GitHub (Version control and collaboration)

**How it Works:**

1. Terraform scripts define the infrastructure and resources.
2. On `terraform apply`, EC2 is launched and user-data is executed.
3. The user-data script installs Nginx and starts the service.
4. The public IP of the EC2 instance can be used to access the default Nginx welcome page.
