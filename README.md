# TG-Monitor CLI Application

**Version: 0.0.4**

TG-Monitor application with CLI user interface.

## Notes

- The CLI runs in the same process as the monitor, thus, quitting the CLI terminates the monitor.
- Logged-in Telegram session is saved persistently in `/var/tmp/tg-monitor/telethon` on local machine. A logged-in session is reused across runs of the application, so there is no need to log in at each run.

## Component Architecture

![Component Architecture](doc/components.png)


## Distribution

- [main-0.0.4.zip](main-0.0.4.zip): standalone executable distribution archive of the application containing all code dependencies.
    - Created with Gradle `distZip` task of the [Distribution Plugin](https://docs.gradle.org/current/userguide/distribution_plugin.html).

## Component Versions

- [tgmc-main 0.0.4](https://github.com/TG-Monitor/tgmc-main/releases/tag/0.0.4)
- [tgmc-cli 0.0.4](https://github.com/tg-monitor/tgmc-cli/releases/tag/0.0.4)
- [tgm-monitor 0.0.3](https://github.com/tg-monitor/tgm-monitor/releases/tag/0.0.3)
- [tgm-backend 0.0.3](https://github.com/tg-monitor/tgm-backend/releases/tag/0.0.3)
- [tgm-telegram 0.0.3](https://github.com/tg-monitor/tgm-telegram/releases/tag/0.0.3)
- [tgm-notification 0.0.4](https://github.com/tg-monitor/tgm-notification/releases/tag/0.0.4)
- [tgm-matching 0.0.3](https://github.com/tg-monitor/tgm-matching/releases/tag/0.0.3)
- [tgm-servicelocator-instances 0.0.3](https://github.com/tg-monitor/tgm-servicelocator-instances/releases/tag/0.0.3)
- [tgm-entities 0.0.1](https://github.com/tg-monitor/tgm-entities/releases/tag/0.0.1)
- [tgm-servicelocator 0.0.1](https://github.com/tg-monitor/tgm-servicelocator/releases/tag/0.0.1)

## Platform Dependencies

- Java ≥ 8u91
- Python 3
- [Telethon 1.04](https://github.com/LonamiWebs/Telethon/releases/tag/v1.0.4)

## Docker

- [Dockerfile](Dockerfile) for creating a Docker image of the application
- [docker-run.sh](docker-run.sh): command for running the Docker image
- [Docker Hub](https://hub.docker.com/r/weibeld/tg-monitor/tags/): `weibeld/tg-monitor:0.0.4-cli`


## Documentation

- Documentation about architecture and other aspects in [doc/](doc)
