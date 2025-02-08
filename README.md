openvpn_client
==============
[![Ansible Lint](https://github.com/oxivanisher/role-openvpn_client/actions/workflows/ansible-lint.yml/badge.svg)](https://github.com/oxivanisher/role-openvpn_client/actions/workflows/ansible-lint.yml)

Configure a openvpn client.

Role Variables
--------------

| Name                            | Comment                           | Default value                   |
|---------------------------------|-----------------------------------|---------------------------------|
| openvpn_client_filename         | The file name under which the connection will be configured  | `` |
| openvpn_client_cipher           | The cipher used for the connection | `` |
| openvpn_client_ncp_ciphers      | The NCP ciphers used for the connection | `` |
| openvpn_client_auth             | Client auth used for the connection | `` |
| openvpn_client_resolv_retry     | Resolv retry the connection | `infinit` |
| openvpn_client_remote           | Remote host for the connection | `` |
| openvpn_client_verify_x509_name | The Verify_x509_name setting for the connection | `` |
| openvpn_client_ca_cert          | The CA Cert for the connection | `` |
| openvpn_client_private_cert     | The private certificate for the connection | `` |
| openvpn_client_private_key      | The private key for the connection | `` |
| openvpn_client_tls_key          | The TLS key for the connection | `` |
| openvpn_client_key_direction    | The TLS key direction for the connection | `` |


Example Playbook
----------------
```yaml
- name: Configure OpenVPN connection
  hosts: road_warriors
  collections:
    - oxivanisher.linux_server
  roles:
    - role: oxivanisher.linux_server.openvpn_client
```

License
-------

BSD

Author Information
------------------

This role is part of the [oxivanisher.linux_server](https://galaxy.ansible.com/ui/repo/published/oxivanisher/linux_server/) collection, and the source for that is located on [github](https://github.com/oxivanisher/collection-linux_server).
