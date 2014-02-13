redis
=========

Redis for docker

## Usage

First start a DATA container like [quickbrew/data](https://index.docker.io/u/quickbrew/data/).

    docker run -d -name redis -volumes-from DATA -p 6379:6379 quickbrew/redis
