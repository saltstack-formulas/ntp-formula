ntp:
  pkg.installed

/etc/ntpd.conf:
  file.managed:
    - source: salt://ntp/ntpd.conf
