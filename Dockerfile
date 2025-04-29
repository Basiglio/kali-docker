FROM kalilinux/kali-rolling

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt upgrade -y && \
    apt install -y \
        kali-linux-headless \
        metasploit-framework \
        sqlmap \
        theharvester \
        curl \
        wget \
        git \
        zsh \
        vim \
        bash-completion && \
    apt clean

CMD ["/bin/bash"]