# Include :download:`map file <map.jinja>` of OS-specific package names and
# file paths. Values can be overridden using Pillar.
{% from "ntp/ng/map.jinja" import ntp with context %}
{% set service = {True: 'running', False: 'dead'} %}

ntp:
  pkg.installed:
    - name: {{ ntp.lookup.package }}

{% if 'ntp_conf' in ntp.lookup %}
ntpd_conf:
  file.managed:
    - name: {{ ntp.lookup.ntp_conf }}
    - source: salt://ntp/ng/files/ntp.conf
    - template: jinja
    - context:
      config: {{ ntp.settings.ntp_conf }}
    - require:
      - pkg: ntp
{% endif %}

{% if 'ntpd' in ntp.settings %}
ntpd:
  service.{{ service.get(ntp.settings.ntpd) }}:
    - name: {{ ntp.lookup.service }}
    - enable: {{ ntp.settings.ntpd }}
    - require:
      - pkg: ntp
    - watch:
      - file: ntpd_conf
{% endif %}
