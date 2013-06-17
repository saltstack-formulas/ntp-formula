===
ntp
===

This formula exposes three formulas:

formula1: ntp
=============

The ntp formula installs the ntp package, a basic config, and starts the server

formula1: ntp.server
====================

Installs the ntp server, a server config, and starts the ntp server

formula2: ntp
=============

More advanced example for CentOS 5.X and CentOS 6.X. This forumula uses pillar data to determine
if the server is an internal NTP server or a local server that syncs to the internal NTP server
and will write the ntp.conf file accordingly
