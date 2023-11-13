# inherit from ubuntu 22.04
FROM ubuntu:22.04 
FROM python:3.10.13-bookworm

CMD ["/bin/sh"]

# set the author to my dockerhub username 
LABEL org.opencontainers.image.authors = "@tmccormack14"

# create a new directory in the container to store the app files
RUN mkdir -p /usr/src/app

# Copy app code (.) to /usr/src/app in container image
COPY . /usr/src/app

# set the new directory as the working directory
WORKDIR /usr/src/app

# install the dependencies upon creation of the container

# ubuntu update
RUN apt-get update

# install pip (Python package manager)
RUN apt-get install -y python3-pip

# install the python package requirements
RUN pip install -r requirements.txt

# emacs is a great file editing tool
RUN apt-get install emacs -y

# this script will download the model that the main program uses
RUN python download_wordnet.py
