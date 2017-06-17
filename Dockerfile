###############################
# Docker file to build a new image
###############################

FROM ubuntu

# Author: Pranabesh
MAINTAINER Pranabesh Nath <pranabeshn@gmail.com>

# Create 'mynewdir' and 'mynewfile'

RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile

# write message to mynewfile
RUN echo 'this is my new container to make image and then push to hub' > /mynewdir/mynewfile
 
