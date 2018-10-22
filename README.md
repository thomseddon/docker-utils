
# Docker Utils

Little docker image with a full bash shell and a few network debugging tools.

Includes:

* debian jessie base
* curl
* dig
* jq
* netcat
* nmap
* telnet
* traceroute

## Usage

Compose:

```
  utils:
    image: thomseddon/utils:latest
    command: /bin/bash -c "sleep 9999999"
    networks:
     - deep_down_network
```

## Copyright

2018 Thom Seddon

## License

[MIT](https://github.com/thomseddon/traefik-forward-auth/blob/master/LICENSE.md)
