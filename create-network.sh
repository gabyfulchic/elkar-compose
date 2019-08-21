#!/bin/bash

docker network create \
	--driver=bridge \
	--subnet=172.16.33.0/24 \
	--gateway=172.16.33.1 \
	your-network
