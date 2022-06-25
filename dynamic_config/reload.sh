#!/bin/bash
# 

DIR=/opt/ingressgateway-envoy/dynamic_config

echo "! Backup Config ... "
cp -pv $DIR/cds.yaml $DIR/backup_config/cds.yaml-"`date`".bak
cp -pv $DIR/lds.yaml $DIR/backup_config/lds.yaml-"`date`".bak

echo ""
echo "! Let it Go ... "
mv -v $DIR/cds.yaml $DIR/123
mv -v $DIR/123 $DIR/cds.yaml

mv -v $DIR/lds.yaml $DIR/123
mv -v $DIR/123 $DIR/lds.yaml
