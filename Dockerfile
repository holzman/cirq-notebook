FROM docker.io/holzman/base-notebook

USER root
RUN pip install cirq

USER $NB_USER
