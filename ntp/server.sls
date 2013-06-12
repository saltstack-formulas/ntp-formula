include:
  - ntp

extend:
  /etc/ntp.conf:
    file.managed:
      - source: salt://ntp/files/ntp.conf
