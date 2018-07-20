# TG-Monitor CLI Application

![Component Architecture](doc/components.png)

## Contents

### Distribution

- [main-0.0.4.zip](main-0.0.4.zip): standalone executable distribution archive of the application containing all code dependencies.
    - Created with Gradle `distZip` task of the [Distribution Plugin](https://docs.gradle.org/current/userguide/distribution_plugin.html).

#### Platform Dependencies

- Java Runtime Environment (JRE) ≥ 8u91
- [Telethon 1.04](https://github.com/LonamiWebs/Telethon/releases/tag/v1.0.4)

### Docker

- [Dockerfile](Dockerfile) for creating a Docker image of the application
- [docker-run.sh](docker-run.sh): command for running the Docker image

### Documentation

- Various documentations about the architecture and other aspects in [docs/](docs)
