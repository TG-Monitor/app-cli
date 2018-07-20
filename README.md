# TG-Monitor CLI Application



## Distribution

- [main-0.0.4.zip](main-0.0.4.zip): standalone executable distribution archive of the application containing all the Java dependencies.
    - Created with Gradle by the `distZip` task of the [Distribution Plugin](https://docs.gradle.org/current/userguide/distribution_plugin.html).

### Platform Dependencies

- JRE >= 8u91
- [Telethon](https://github.com/LonamiWebs/Telethon) >= 1.0

## Docker

- [Dockerfile](Dockerfile): Dockerfile for creating a Docker image of the application
- [docker-run.sh](docker-run.sh): command for running the Docker image

## Documentation

![Component Architecture](doc/components.pdf)
