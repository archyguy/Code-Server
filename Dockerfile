 FROM gitpod/openvscode-server:latest

 USER root # to get permissions to install packages and such
 RUN # the installation process for software needed
 USER openvscode-server # to restore permissions for the web interface
