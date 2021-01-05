#!/usr/bin/env sh

export APP_NAME=my-app

cd ${APP_NAME}

./node_modules/.bin/generate-api-platform-client http://laravel.localhost/docs --format infyom

cd .. && sbin/edited.sh