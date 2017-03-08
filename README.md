Role Name
=========

Increase operating system limits.  Database
workloads do not do well with default limits.

Requirements
------------

TODO

Role Variables
--------------

* raise_os_limits: true
* os_limits_file_count: 64000
* os_limits_process_count: 32000

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.os-limits, os_limits_file_count: 64000 }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
