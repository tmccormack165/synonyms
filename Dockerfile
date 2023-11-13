# inherit from ubuntu 22.04
FROM ubuntu:22.04 

# set the author to my dockerhub username 
LABEL org.opencontainers.image.authors = "@tmccormack14"

# create a new directory in the container to store the app files
RUN mkdir -p /usr/src/app

# set the new directory as the working directory
WORKDIR /usr/src/app

# install the dependencies upon creation of the container
RUN pip install -r requirements.txt

ENTRYPOINT ["echo", "Welcome to synonym container..."]