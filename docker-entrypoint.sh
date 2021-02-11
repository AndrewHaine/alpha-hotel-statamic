#!/bin/bash

cron &
supervisord &
docker-php-entrypoint "$@"
