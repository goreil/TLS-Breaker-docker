# TLS-Breaker-docker

A prebuilt version of [TLS-Breaker](https://github.com/tls-attacker/TLS-Breaker) 1.0.1 bundled with Docker support.

The original TLS-Breaker only runs with JDK 14, which can be inconvenient to set up. This repo provides:

- Prebuilt `.jar` files (v1.0.1)
- A `Dockerfile` with JDK 14 to run everything seamlessly

## Usage

Build the Docker image:

```bash
docker build -t tls-breaker .
```

## Run an attack module (e.g. Bleichenbacher)
```
docker run -it tls-breaker java -jar bleichenbacher-1.0.1.jar -connect [TARGET]
```
