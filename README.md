memcached
=========

Memcached for docker

## Usage

```bash
# By default 128MB of memory is allocated to memcached.
docker run -d -name memcached -p 11211:11211 docker-stack/memcached

# The memory limit can be changed by passing it as extra parameters.
docker run -d -name memcached -p 11211:11211 docker-stack/memcached -m 256
```
