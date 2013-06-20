# SSH server & client cookbook for Chef

Installs `ferm` firewall script for SSH.

## Requirements

* `ssh` cookbook from [mlen/ssh-cookbook](https://github.com/mlen/ssh-cookbook)
* `ferm` cookbook from [mlen/ferm-cookbook](https://github.com/mlen/ferm-cookbook)

## Configuration

It reuses configuration of `ssh` cookbook (port numbers). A fragment of the
attributes used is listed below. For full reference please refer to
[mlen/ssh-cookbook](https://github.com/mlen/ssh-cookbook).

    default['ssh'] = {

      ...

      'server' => {

        ...

        'port' => 22,

        ...

      }
    }

