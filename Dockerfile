 FROM gitpod/openvscode-server:latest

 USER root # to get permissions to install packages and such
 RUN sudo apt update
 USER openvscode-server # to restore permissions for the web interface
