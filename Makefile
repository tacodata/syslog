# build the syslog image

IMAGEACCOUNT ?= tacodata

H=syslog
IMAGENAME = ${IMAGEACCOUNT}/$H

all.tmp: Dockerfile
	docker build -t ${IMAGENAME} .

clean :
	@echo Nothing to do

.PHONY: all.tmp
