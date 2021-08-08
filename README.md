# dsmr-reader

[![Build Status](https://drone.theautomation.nl/api/badges/theautomation/dsmr-reader/status.svg)](https://drone.theautomation.nl/theautomation/dsmr-reader)
![GitHub repo size](https://img.shields.io/github/repo-size/theautomation/dsmr-reader?logo=Github)
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/theautomation/dsmr-reader?logo=github)
![GitHub last commit (branch)](https://img.shields.io/github/last-commit/theautomation/dsmr-reader/main?logo=github)

[DSMR-Reader](https://github.com/xirixiz/dsmr-reader-docker): DSMR-protocol reader, telegram data storage and energy consumption visualizer. Can be used for reading the smart meter DSMR (Dutch Smart Meter Requirements) P1 port yourself at your home. You will need a cable and hardware that can run Linux software. Free for non-commercial use.

## commands

### recalculate prices

```bash
#!/bin/bash
./manage.py dsmr_stats_recalculate_prices
```
