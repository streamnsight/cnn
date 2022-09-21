FROM python:3.7

RUN apt-get update \
    && apt-get install python3-opencv -y
ADD requirements.txt /
RUN pip install -r requirements.txt

RUN mkdir -p /notebooks
WORKDIR /notebooks
ADD * /notebooks/

EXPOSE 8888
CMD jupyter notebook --ip=0.0.0.0 --allow-root