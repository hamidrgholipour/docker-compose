FROM centos
RUN useradd hamid
ENV authoer="hamid"
ENV workpath=/home/hamid
WORKDIR ${workpath}
COPY test.txt .
