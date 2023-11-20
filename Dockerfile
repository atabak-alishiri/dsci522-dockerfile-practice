FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas

# last change after creating the action

# docker build --tag test1 .
# docker run --rm -it test1 /bin/bash
# docker build --tag test2 .