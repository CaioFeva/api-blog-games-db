# api-blog-games-db
Docker para banco de dados


docker network connect bridge 442c9b41b843 //conecta container a um network


docker build -t api-blog-image:latest . //criar a imagem docker


docker run -d -p 3306:3306 --name api-blog-container api-blog-image:latest //faz o build da imagem docker
