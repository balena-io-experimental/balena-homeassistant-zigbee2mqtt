#!/bin/bash

if [ ! -f /config/configuration.yaml ]; then cp cp /tmp/*.yaml /config/; fi 

python -m homeassistant --config /config
