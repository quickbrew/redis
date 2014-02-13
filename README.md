redis
=========

Redis for docker

## Usage

```bash
# First create a DATA container
docker run -v /data -name DATA busybox true

# Then run the redis container
docker run -d -name redis -volumes-from DATA -p 6379:6379 quickbrew/redis
```
