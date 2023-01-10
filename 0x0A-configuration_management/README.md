#Configuration Management

In this project, we look into configuration management, by working on tasks using Puppet manifests.
I started by creating a file, installing a package, then executing a command.

## Tasks : page_with_curl:

* **0. Create a file**
  * [0-create_a_file.pp](./0-create_a_file.pp): Puppet manifest file that
  creates a file `school` in the `/tmp` directory.
    * File permissions: `0744`.
    * File group: `www-data`.
    * File owner: `www-data`.
    * File content: `I love Puppet`.

* **1. Install a package**
  * Using Puppet, install flask from pip3.
    Requirements:
  * Install flask Version must be 2.1.0

* **2. Execute a command**
  * Using Puppet, create a manifest that kills a process named killmenow.
    Requirements:
    * Must use the exec Puppet resource
    * Must use pkill
