FROM ubuntu:20.04
RUN  apt-get update && apt install python3 -y && apt install python3-pip -y && pip install flask
ENTRYPOINT ["ython3"]
CMD [ "hello.py" ]