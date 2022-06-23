#!/bin/bash
# 

DIR=/opt/ingressgateway-envoy/dynamic_config

mv -v $DIR/cds.yaml $DIR/123
mv -v $DIR/123 $DIR/cds.yaml

mv -v $DIR/lds.yaml $DIR/123
mv -v $DIR/123 $DIR/lds.yaml
