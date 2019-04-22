FROM python:2.7
WORKDIR /root/hello-world
COPY hello.py /root/hello-world


#compile
RUN python hello.py

ENTRYPOINT python  hello.py
