# terraform-docker
Environment for trial use of Terraform. Since tfenv is installed, you can use any version of terraform you need.


## Requirements
- Docker, Docker Compose
- make

## How to use
### Commands
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
1.  Reconnect the Terraform environment
    ```
    make connect
    ```
1. Stop the Terraform environment
    ```
    make stop
    ```

### src directory
When you run the `make start` command, the `src` directory will be created automatically. This folder is mounted in the `/src` folder inside the container.