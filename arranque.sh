#!/bin/bash
/usr/local/bin/kubectl -n arba apply -f configmap-env.yaml
/usr/local/bin/kubectl -n arba apply -f deployment.yaml
