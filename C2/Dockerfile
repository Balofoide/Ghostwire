FROM strm/metasploit:latest

# Instala as dependencias/ferramentas para o container do metasploit.
RUN apt-get update && apt-get install -y \
    ruby \
    ruby-dev \
    netcat-traditional\
    && rm -rf /var/lib/apt/lists/*
