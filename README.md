# TG-Monitor CLI Application

**Version: 0.0.4**

TG-Monitor application with CLI user interface.

## Notes

- The CLI runs in the same process as the monitor, thus, quitting the CLI terminates the monitor.
- Logged-in Telegram session is saved persistently in `/var/tmp/tg-monitor/telethon` on local machine. So, there is no need to log in at each run of the application.

## Component Architecture

![Component Architecture](doc/components.png)

## Repository Contents

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

- Various documentations about the architecture and other aspects in [doc/](doc)
