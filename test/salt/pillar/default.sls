# -*- coding: utf-8 -*-
# vim: ft=yaml
---
# NTP NG example
ntp:
  # An arbitrary key to avoid clashes with the original configuration
  ng:
    # State-specific options
    settings:
      # If `true`, ntpd will be enabled. Otherwise ntp.conf will be configured
      # but ntpd will not be enabled or started.
      ntpd: true
      ntp_conf:
        server:
          - '0.pool.ntp.org burst iburst'
          - '1.pool.ntp.org burst iburst'
          - '2.pool.ntp.org burst iburst'
          - '3.pool.ntp.org burst iburst'
        restrict:
          - '127.0.0.1'
          - '::1'
        driftfile:
          - '/var/lib/ntp/ntp.drift'
