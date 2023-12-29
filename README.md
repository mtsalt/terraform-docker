# terraform-docker
Environment for trial use of Terraform. Since tfenv is installed, you can use any version of terraform you need.


## Requirements
- Docker, Docker Compose
- make

## How to use
1. Clone this repository
    ```
    git clone https://github.com/mtsalt/terraform-docker.git
    ```
1. Start environment
    ```
    make start
    ```
1. Setup AWS CLI
    ```
    aws configure
    ```
1. Install specific version of Terraform
    ```
    tfenv install [version]
    ```
1. Exit the Terraform environment
    ```
    exit
    ```
    ### When reconnect the Terraform environment
    ```
    make connect
    ```
    ### When stop the Terraform environment
    ```
    make stop
    ```