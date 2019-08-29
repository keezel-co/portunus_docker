# Wireguard Provisioning Tool


Download this using git clone:

```git clone https://github.com/keezel-co/cableguard_docker.git```

Execute in docker server
------------------------

This allow to execute wgpt config server part in docker.

To fech submodules type:

```./fetch_latest.sh```

To run it type:

```./run.sh```

And wgpt should be accesible at ports:
--------------------------------------

 - 2080: Plain HTTP: Control panel.
 - 2443: HTTPS: Register API.
 - 3443: HTTPS using ssl client certificate: Data download API.
