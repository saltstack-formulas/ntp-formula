# Include :download:`map file <map.jinja>` of OS-specific package names and
# file paths. Values can be overridden using Pillar.
{% from "ntp/map.jinja" import ntp with context %}

ntp:
  pkg.installed:
    - name: {{ ntp.client }}
  service.running:
    - name: {{ ntp.service }}
    - enable: True
    - require:
      - pkg: {{ ntp.client }}

{% set ntp_conf_src = salt['pillar.get']('ntp:ntp_conf', 'salt://ntp/ntp.conf') -%}

{%- if ntp_conf_src %}
ntp_conf:
  file.managed:
    - name: {{ ntp.ntp_conf }}
    - template: jinja
    - source: {{ ntp_conf_src }}
    - require:
      - pkg: {{ ntp.client }}
    - watch_in:
      - service: {{ ntp.service }}
{%- endif %}
