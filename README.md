# 🐔 Machine Learning Jupyterlab Docker

A notebook workstation for ML professionals, dockerized.
- one command install and run
- JupyterLab included
- major python data science libraries included
  - numpy
  - pandas
  - scikit-learn
  - plotly
  - you can install other libraries easily

## Prerequisites

You just need to install [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/) on your machine. 

## Run

- When you start a new project, just download and extract this repo on your machine, or clone it from terminal:

        git clone https://github.com/pieroit/machine-learning-jupyterlab-docker.git

- Jump into the folder

        cd machine-learning-jupyterlab-docker

- Launch workstation. The first time it will take a while since docker must build the image, but after that you will be on board in a matter of seconds

        docker-compose up

- You will see a link in the terminal, click on it and JupyterLab will open in the browser. Everything you do in JupyterLab will be reflected on your machine in the `project/` folder.

- When you finish, stop the terminal:

        CTRL + c

- Bring down the docker container

        docker-compose down

- Enjoy!

## Credits

Brought to you by [Pollo Watzlawick](https://www.youtube.com/channel/UCD-HLhRV_4Z3sYGkgqAnIJw)