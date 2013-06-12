ntp:
  pkg.installed

/etc/ntp.conf:
  file.managed:
    - source: salt://ntp/files/ntp-client.conf
    - require:
      - pkg: ntp

ntpd:
  service.running:
    - enable: True
    - require:
      - pkg: ntp
    - watch:
      - file: /etc/ntp.conf
