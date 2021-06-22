FROM python:3

RUN apt-get update -y && apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*

RUN /usr/local/bin/python -m pip install --upgrade pip

RUN useradd -d /home/flc -m -s /bin/bash flc

# add PATH for python binaries
RUN echo 'export PATH="/home/flc/.local/bin:${PATH}"' >> /home/flc/.bashrc
RUN export PATH="/home/flc/.local/bin:${PATH}"

WORKDIR /home/flc

# install python libraries and utilities as user
RUN su - flc -c 'pip install --no-warn-script-location \
  ipython \
  bpython \
  ptpython \
  '

CMD bash
