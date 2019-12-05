FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y build-essential ocaml automake autoconf libtool wget python libssl-dev && \
    apt-get install -y libssl-dev libcurl4-openssl-dev protobuf-compiler libprotobuf-dev debhelper cmake && \
    apt-get install -y vim zsh gdb -y && \
    apt-get install -y kmod curl git-core libboost-thread-dev libboost-system-dev liblog4cpp5-dev libjsoncpp-dev alien uuid-dev libxml2-dev pkg-config expect &&\
    apt-get install -y apache2-utils && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt/archives/*

RUN chsh -s /bin/zsh && \
    sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

WORKDIR /home/root/
RUN wget --progress=dot:mega -O - https://github.com/01org/linux-sgx/archive/sgx_1.9.tar.gz | tar -xz && \
    cd linux-sgx-sgx_1.9 && \
    ./download_prebuilt.sh 2> /dev/null

WORKDIR /home/root/linux-sgx-sgx_1.9
RUN make sdk && \
    make psw && \ 
    make sdk_install_pkg && \ 
    make psw_install_pkg && \
    ./linux/installer/bin/sgx_linux_x64_sdk_1.9.100.39124.bin --prefix=/opt/intel && \
    ./linux/installer/bin/sgx_linux_x64_psw_1.9.100.39124.bin && \
    cd .. && rm -rf linux-sgx-sgx_1.9

RUN echo 'source /opt/intel/sgxsdk/environment' >> /root/.zshrc

WORKDIR /home/root/klotski
COPY start.sh /start.sh
ENTRYPOINT ["/start.sh"]

