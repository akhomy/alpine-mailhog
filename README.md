# Status
Archived in favor of other tools.

# MailHog image for Docker Compose LAMP stack
MailHog image based on GO repo.

## How to run

You need some container for sending emails. Set up in it pass for mailhog (/usr/sbin/sendmail -i -t mailhog:1025), example of running:

`docker run -v /hostDir:/var/www/localhost/htdocs -d -p 8025:8025  --name mailhog --link php-fpm-sender lordius/alpine-mailhog`

Visit **localhost:8025** or **IP:8025** where is container with port 4040 is for checking emails.

## Full LAMP stack

See [Docker Compose LAMP](https://github.com/a-kom/docker-compose-lamp).
