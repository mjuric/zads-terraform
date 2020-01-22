#
# Production system settings
#
domain              = "alerts.ztf.uw.edu"
broker_hostname     = "public2"
monitor_hostname    = "monitor2"
backups_dir         = "backups"
upstream_brokers    = "ztfalerts01.ipac.caltech.edu:9092,ztfalerts02.ipac.caltech.edu:9092,ztfalerts03.ipac.caltech.edu:9092"
upstream_broker_net = "134.4.57.0/24"
floating_ip         = "138.197.238.252"
