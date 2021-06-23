# This state is used to prepare environment for formula testing

# In distros that have a systemd unit, make sure the service is
# started even if running in a containerized environment

{%- set sls_config_file = 'ntp.ng.config.file' %}
{%- set service_file = {
      'SUSE': '/usr/lib/systemd/system/ntpd.service',
    }.get(grains.os, '') %}

test-salt-states-custom-systemd-service-file-replace:
  file.replace:
    - name: {{ service_file }}
    - pattern: 'ConditionVirtualization=!container'
    - repl: ''
    - show_changes: True
    - require:
      - file: ntpd_conf

test-salt-states-custom-systemd-service-cmd-wait:
  cmd.wait:
    - name: systemctl daemon-reload
    - runas: root
    - watch:
      - file: test-salt-states-custom-systemd-service-file-replace
    - require_in:
      - service: ntpd
