docker run --name meu_db4 \
    -e MYSQL_ROOT_PASSWORD=123 \
    --network minha-rede \
    -e MYSQL_DATABASE=bancoteste \
    -v /home/vinicius/repos/faculdade/aula-x-devops:/etc/mysql/my.cfg \
    -p 3307:3306 \
    -d mysql:8.0 
