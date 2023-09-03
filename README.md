## Custom Docker Image: easy-backup-mariadb-phabricator

This custom Docker image, `easy-backup-mariadb-phabricator`, is hosted on [Docker Hub](https://hub.docker.com/r/kwilsonmg/easy-backup-mariadb-phabricator). It's designed to facilitate easy backup processes for MariaDB databases used in conjunction with the [Phabricator](https://phacility.com/phabricator/) platform.

### Features

- Built on top of the base image from [phabricator/phabricator](https://hub.docker.com/r/phabricator/phabricator), ensuring compatibility with the Phabricator software stack.
- Includes additional components and configurations to simplify the backup of MariaDB databases within a Phabricator environment.

### How to Use

To use this custom Docker image, you can follow these steps:

1. Pull the image from Docker Hub:

```sh
docker pull kwilsonmg/easy-backup-mariadb-phabricator
