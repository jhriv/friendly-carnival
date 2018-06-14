# -*- mode: ruby -*-
# vi: set ft=ruby :

# List guests here, one per record.
# name: (REQUIRED), name of the box
# box: (optional), box to build from. Default DEFAULT_BOX
# ip: (optional), IP address for local networking. Can be full dotted quad,
#     the last octet, which will be appended to the IP_NETWORK environmental
#     variabl, or 'dhcp'. Default none.
# ports: (optional), Array of ports to forward. Can either be integers, or a
#     hash with supported options. Default none (ssh only)
# sync: (optional) Should /vagrant be mounted? Default false
# update: (optional) Updates all pacakges. Default false
# needs_python: (optional) Install python packages? Default false
#     (Debian/Ubuntu only)
# If there are multiple systems, the first one will be marked "primary"

GUESTS = [
  {
    name: 'default',
    box: 'ubuntu/bionic64',
    memory: 2048,
    needs_python: true,
    ports: [ 3000, 8000 ],
    sync: true,
    update: true,
  },
  #{ name: 'web1', box: 'centos/6', ip: '2' },
  #{ name: 'web2', ip: '192.168.1.3' },
  #{ name: 'db1' },
  #{ name: 'app', sync: true, ports: [ 8088, { guest: 80, host: 8000 } ] },
  #{ name: 'datastore', box: 'ubuntu/xenial64', needs_python: true },
]
