## Onionimbus Node (PHP project)

### What This Repository Contains

This repository tracks the code that runs the endpoint of an Onionimbus cluster.
Its name refers to a node in a network. *This is not a Node-JS project.*

A node has two main purposes:

 1. Listen to instructions provided by the hub.
 2. Proxy the requests provided by users to the Hidden Service.

### Requirements

* Latest nginx (1.6.2 / 1.7.5 as of this writing)
* Latest PostgreSQL (9.3.5 as of this writing)
* Latest PHP (5.6.3 as of this writing)
  * `php5-fpm` for nginx
  * `php5-pgsql` for postgresql
  * `php5-cli` for most of the actual functionality
  * `php5-mcrypt`
  * `php5-json` or `php5-common` depending on your distro
* Latest OpenSSL (if you don't update this, my heart won't bleed for you)

