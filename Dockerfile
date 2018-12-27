FROM gcc:latest

RUN  mkdir /usr/src/myapp

COPY echohello.c /usr/src/myapp

WORKDIR /usr/src/myapp

RUN  gcc echohello.c 

CMD ["./a.out"]
