# a-nodejs app

## Description

a-nodejs app is a simple program that generates a random number from 1 to 100 using JS and NodeJS as a compiler. It was made for the Programacion Distribuida class.

## Table of Contents

- [Installation](#installation)
- [Prerequisites](#prerequisites)
- [Clone the Repository](#clonetherepository)
- [Docker Setup](#dockersetup)


## Installation

To get a local copy of the project up and running, follow these steps:

### Prerequisites

Ensure you have the following installed:

- [Docker](https://www.docker.com/get-started)
- [Node.js](https://nodejs.org/) (if applicable)
- [Other dependencies](list any other dependencies your project needs)

### Clone the Repository

```bash
git clone https://github.com/esedgarcia/a-nodejs.git
cd a-nodejs
```

### Docker Setup

After cloning the repository, build the Docker image to run the project.

```bash
docker build -t [esegdarcia/randomnumber:v1.0] .
```

```bash
docker run -d --name [container-name] [esegdarcia/randomnumber:v1.0]
```