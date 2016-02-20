# Targets

.PHONE: all

all: build start

build:
	docker build -t  openjdk .

start: 
	docker run -i -t openjdk /bin/sh

run:
	docker run -d -t openjdk
