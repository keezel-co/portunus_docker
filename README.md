# Wireguard Provisioning Tool


Download this using git clone:

```git clone https://github.com/keezel-co/cableguard_docker.git```

To execute it
-------------

To execute it type:

```./run.sh```

And Cableguard should be accesible at ports:
--------------------------------------

 - 1443: HTTPS: Main API
 - 2443: HTTPS: Config deliverer API

Automatically adding/deleting users on server
---------------------------------------------

Use our cableguard_provisioner Ansible script to install your Wireguard server
and register it with the Cableguard API. See https://github.com/keezel-co/cableguard_provisioner
