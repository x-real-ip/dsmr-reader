# dsmr-reader

![GitHub repo size](https://img.shields.io/github/repo-size/x-real-ip/dsmr-reader?logo=Github)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/x-real-ip/dsmr-reader?logo=github)
![GitHub last commit (branch)](https://img.shields.io/github/last-commit/x-real-ip/dsmr-reader/main?logo=github)

[DSMR-Reader](https://github.com/xirixiz/dsmr-reader-docker): DSMR-protocol reader, telegram data storage and energy consumption visualizer. Can be used for reading the smart meter DSMR (Dutch Smart Meter Requirements) P1 port yourself at your home. You will need a cable and hardware that can run Linux software. Free for non-commercial use.

Application running in Kubernetes <img src="https://github.com/x-real-ip/gitops/blob/main/assets/img/k8s.png?raw=true" alt="K8s" style="height: 40px; width:40px;"/>

### recalculate prices

```bash
#!/bin/bash
./manage.py dsmr_stats_recalculate_prices
```
