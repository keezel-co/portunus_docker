# Wireguard Provisioning Tool


Download this using git clone:

```git clone https://github.com/keezel-co/portunus_docker.git```

To execute it
-------------

To execute it type:

```./run.sh```

And portunus should be accesible at ports:
--------------------------------------

 - 1443: HTTPS: Main API
 - 2443: HTTPS: Config deliverer API

Automatically adding/deleting users on server
---------------------------------------------

Use our portunus_provisioner Ansible script to install your Wireguard server
and register it with the portunus API. See https://github.com/keezel-co/portunus_provisioner
