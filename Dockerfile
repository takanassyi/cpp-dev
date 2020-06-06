FROM gcc:10.1.0
RUN apt-get update && \
    apt-get install -y git build-essential cmake clang libssl-dev && \
    apt-get install -y cpputest libsqlite3-dev clang-format gdb
WORKDIR /workspace
