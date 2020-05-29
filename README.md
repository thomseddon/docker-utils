
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
* tcpdump
* traceroute

## Usage

### Run

CLI:

```
docker run -d thomseddon/utils:latest
```

Compose:

```
  utils:
    image: thomseddon/utils:latest
    networks:
     - deep_down_network
```

### Join

```
docker exec -it $(docker ps | grep thomseddon/utils | cut -d' ' -f 1) /bin/bash
```

## Copyright

2018 Thom Seddon

## License

[MIT](https://github.com/thomseddon/traefik-forward-auth/blob/master/LICENSE.md)
