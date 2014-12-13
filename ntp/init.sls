# Include :download:`map file <map.jinja>` of OS-specific package names and
# file paths. Values can be overridden using Pillar.
{% from "ntp/map.jinja" import ntp with context %}

ntp:
  pkg.installed:
    - name: {{ ntp.client }}

{% set ntp_conf_src = salt['pillar.get']('ntp:ntp_conf') -%}

{% if ntp_conf_src %}
ntp_conf:
  file.managed:
    - name: {{ ntp.ntp_conf }}
    - template: jinja
    - source: {{ ntp_conf_src }}
    - require:
      - pkg: ntp
{% endif %}
