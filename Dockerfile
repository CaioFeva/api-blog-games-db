# Use a imagem oficial do MySQL como base
FROM mysql:latest

# Definir as variáveis de ambiente para o MySQL
ENV MYSQL_ROOT_PASSWORD=12345678
ENV MYSQL_DATABASE=api-blog-games
ENV MYSQL_PASSWORD=12345678

# Copiar o arquivo de configuração personalizado para o contêiner
COPY my.cnf /etc/mysql/conf.d/my.cnf

# Copiar o script de criação da tabela para a pasta de inicialização do MySQL
COPY create_table.sql /docker-entrypoint-initdb.d/

COPY insert_data.sql /docker-entrypoint-initdb.d/

# Expor a porta do MySQL (opcional se você quiser se conectar ao banco de dados de fora do contêiner)
EXPOSE 3306
