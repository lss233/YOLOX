FROM gitpod/workspace-full-vnc

RUN apt-get update
RUN apt-get install -yq \
        libgl1-mesa-glx
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/*