#!/usr/bin/env bash
# What port should Docker listen on?
PORT_NO=8888
DASK_NO=8787

# Are we using Dask?
DASK=false

# If you want to launch the container with
# work mounting in different places then use this...
#WORK_DIR="${PWD}"
# Otherwise, specify the path here:
WORK_DIR="$HOME/Documents/git/"

# A name for the container to avoid running multiple
# copies at the same time.
DOCKER_NM="sds"
# The name of the Docker image to run
DOCKER_IMG="jreades/sds:2022c"

# If you want an actual password then you set this using something
# like the following (see end of file for how to generate a new one):
#JUPYTER_PWD="sha1:288f84f833b0:7645388b889d84efbb2716d646e5eadd78b67d10"
# If you want no password at all (safety depends on context)
# then leave it empty:
JUPYTER_PWD=''

# Generating a new password for JupyterLab:
# To generate a new password on a machine with jupyter notebook libs installed:
# > python3 -c "from notebook.auth import passwd; print(passwd('<YOUR PASSWORD HERE>','sha1'))"
