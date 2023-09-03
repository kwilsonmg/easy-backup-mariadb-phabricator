# Use phabricator/phabricator:latest as the base image
FROM phabricator/phabricator:latest

# Run the update and install commands
RUN apt-get update && apt-get install -y mariadb-client
