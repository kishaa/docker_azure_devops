# Base OS layer: latest MSSQL server
FROM mcr.microsoft.com/mssql/server:2017-latest-ubuntu
MAINTAINER Kishan Agarwal

# Creating symlink to access sqlcmd
 RUN echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
