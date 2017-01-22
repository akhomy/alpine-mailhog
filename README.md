### Mailhog
Mailhog image based on GO repo.

### Some info
You could view web interface by http://container_ip:8025
Container listen also on 1025 port for incoming emails

### How to run 
You need some container for send emails and set up in it pass to mailhog(/usr/sbin/sendmail -i -t mailhog:1025), example of run:
docker run -v /hostDir:/var/www/localhost/htdocs -d -p 8025:8025  --name mailhog --link php-fpm-sender lordius/alpine-mailhog:v1