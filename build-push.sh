#!/bin/bash
docker build . --pull --no-cache --tag ghcr.io/benborges/veilid && docker push ghcr.io/benborges/veilid
