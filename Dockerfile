
FROM python:3.9-buster

RUN apt-get update -y & apt-get install -y git
RUN pip install -U pip
RUN pip install \
    scikit-learn \
    pandas \
    seaborn \
    jupyterlab \
    jupyterlab>=3 \
    ipywidgets>=7.6 \
    jupyter-dash

WORKDIR /project

