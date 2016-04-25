# docker-zeronet
Dockerized zeronet

# Installation

```bash
docker pull joshua7v/zeronet
```

# Quick Start

```bash
docker run --name zeronet -d -p 43110:43110 -p 15441:15441 -v /path/to//data:/root/zeronet/data joshua7v/zeronet
```

You can use `docker logs -f zeronet` to check logs.
