docker-compose \
-p DevTools \
-f nginx-proxy/docker-compose.yml \
-f mariadb/docker-compose.yml \
-f testlink/docker-compose.yml \
-f redmine/docker-compose.yml \
-f gitlab/docker-compose.yml \
-f ourcloud/docker-compose.yml \
-f gitbucket/docker-compose.yml \
-f jenkins/docker-compose.yml \
-f Rocket.Chat/docker-compose.yml \
down \

