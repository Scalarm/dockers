.PHONY: all centos-base

centos-base:
	docker build -t scalarm/centos-base:17.09 centos-base
