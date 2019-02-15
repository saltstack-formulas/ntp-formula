{% from "ntp/map.jinja" import ntp with context %}

include:
  - ntp

{% set ntp_conf_src  = salt['pillar.get']('ntp:ntp_conf') -%}
{% set ntpd_conf_src = salt['pillar.get']('ntp:ntpd_conf') -%}

{% if ntpd_conf_src %}
ntpd_conf:
  file.managed:
    - name: {{ ntp.ntpd_conf }}
    - source: {{ ntpd_conf_src }}
    - require:
      - pkg: ntp
{% endif %}

ntpd:
  service.running:
    - name: {{ ntp.service }}
    - enable: True
    - require:
      - pkg: ntp
{%- if ntpd_conf_src or ntp_conf_src %}
    - watch:
{%- if ntpd_conf_src %}
      - file: ntpd_conf
{%- endif %}
{%- if ntp.ntp_conf %}
      - file: ntp_conf_src
{%- endif %}
{%- endif %}
