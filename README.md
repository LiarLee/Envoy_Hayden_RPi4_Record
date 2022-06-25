```bash
/opt/ingressgateway-envoy
├── docker-compose.yaml
├── dynamic_config
│   ├── cds.yaml
│   ├── cds.yaml.http_healthcheck.bak
│   ├── cds.yaml.outlier_detection.bak
│   ├── cds.yaml.tcp_healthcheck.bak
│   ├── lds.yaml
│   └── reload.sh
├── envoy-ingress.yaml
├── grafana
│   ├── grafana_data
│   └── grafana.ini
├── heimdall
│   └── config
├── portainer
│   └── portainer_data
└── README.md

7 directories, 10 files

total 36K
drwxr-xr-x 1 root   root    196 Jun 23 14:53 .
drwxrwxr-x 1 root   hayden  282 Jun 23 06:23 ..
-rw-r--r-- 1 root   root   1.8K Jun 23 13:13 docker-compose.yaml
drwxr-xr-x 1    101    101  224 Jun 23 14:24 dynamic_config
-rw-r--r-- 1    101    101  355 Jun 23 12:21 envoy-ingress.yaml
drwxr-xr-x 1 root   root    144 Jun 23 14:53 .git
-rw-r--r-- 1 root   root     92 Jun 23 14:53 .gitignore
drwxr-xr-x 1    472    472   46 Jun 23 14:32 grafana
drwxr-xr-x 1 hayden hayden   12 Jun 23 14:34 heimdall
drwxr-xr-x 1 root   root     28 Jun 23 14:30 portainer
-rw-r--r-- 1 root   root    569 Jun 23 14:48 README.md
```

1. Next time maybe add the other envoy to mesh. 
2. this project just add an envoy ingressgateway to distribute traffic, and add marker for jeager.
