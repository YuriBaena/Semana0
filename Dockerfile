FROM postgres:16-alpine

# Variáveis de ambiente
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=senha123
ENV POSTGRES_DB=meubanco

# Copia os scripts SQL para inicialização automática
COPY init/01_tabelas.sql init/02_dados.sql /docker-entrypoint-initdb.d/
