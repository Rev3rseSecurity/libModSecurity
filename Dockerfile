FROM ubuntu:latest

RUN apt-get update && apt-get install -y --force-yes git \
		build-essential \
		zlib1g-dev \
		libpcre3 \
		libpcre3-dev \
		unzip \
		curl \
		wget \
		nodejs \
		git \
		net-tools \
		openssl \
		libssl-dev \
		libxml2 \
		libxml2-dev \
		zlibc \
		zlib1g \
		zlib1g-dev \
		automake \
		libtool \
		libcurl4-openssl-dev \
		bison \
		flex \
		libyajl2 \
		libyajl-dev \
		libgeoip-dev \
		pkg-config \
		pkgconf
