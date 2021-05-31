FROM python:3.7.10-buster

RUN pip install numpy pandas matplotlib seaborn jupyterlab

EXPOSE 9999

ADD ./run.sh /tmp/run.sh

RUN chmod +x /tmp/run.sh

WORKDIR /The_MoDeep

ENTRYPOINT  ["/tmp/run.sh"]

