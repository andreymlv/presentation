# viktor@tiulp.in, 2019
# ==================================================================
# module list
# ------------------------------------------------------------------
# texlive-full  2017.20180305-1
# ==================================================================

FROM ubuntu:bionic

RUN ln -snf /usr/share/zoneinfo/Etc/UTC /etc/localtime \
    && echo "Etc/UTC" > /etc/timezone \
    && apt-get update \
    && apt-get upgrade -y \
    && apt-get install texlive-full xzdec -y \
    && rm -rf /var/lib/apt/lists/*
