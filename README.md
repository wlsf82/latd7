# Learning About Testing Drupal 7

A portal for knowledge sharing with hands-on content about software testing.

Learning about testing is an experiment project created using Drupal 7.
It also uses Druboot (a Drupal boostrap using Vagrant and some spicy sauce), created by Taller Digital Business.

---

**Step-by-step to start:**

Pre-requirements:

* VirtualBox
* Vagrant

1. Git clone the project
2. In the terminal, from the project's root directory, access config/server/provisioner/vbox
3. And then run the below command:

```
vagrant up
```

Obs.: At the first time will it will be slow, because of the vm provisioning.

After the VM is provisioned it will be available in the browser through the following address: http://192.168.22.11

---

**To import the menu and the home page:**

1. Enable the module menu import
2. And then import the following file: https://github.com/wlsf82/latd7/blob/master/files/menus/main-menu-export.txt
3. Enable the module node export
4. And then import the following file: https://github.com/wlsf82/latd7/blob/master/files/pages/home_page.drupal

---

**Want to contribute?**

Fork the project and then submit your pull requests.

We have a list of issues to suggest you to start contributting:

https://github.com/wlsf82/latd7/issues
