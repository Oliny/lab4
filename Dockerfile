FROM gcc

RUN mkdir -p /home/user/main

WORKDIR /home/user/main

COPY . /home/user/main

RUN apt-get update

RUN gcc task4.c -pthread

CMD ["./a.out"]



