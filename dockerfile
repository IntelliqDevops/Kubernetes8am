FROM redis
RUN apt-get update
RUN apt-get install -y procps git
