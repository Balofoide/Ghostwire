# GhostWire

GhostWire é um projeto que implementa um sistema de redirecionamento de tráfego web baseado em Docker, Feito para agilizar a montagem de uma Framework C2.

## Descrição

Este projeto utiliza Docker Compose para criar dois serviços:

1. **c2_server**: Um servidor Apache que atua como ponto de entrada para o tráfego web.
2. **c2**: Um serviço Generico que pode comportar qualquer framework de c2, Atualmente utilizando o Mestasploit.

O servidor Apache usa o módulo mod_rewrite para redirecionar solicitações HTTP com base no agente do usuário (user-agent).

## Instalação e Uso

1. Clone o repositório do GitHub:

    ```bash
    git clone https://github.com/balofoide/ghostwire.git
    ```

2. Navegue até o diretório do projeto:

    ```bash
    cd ghostwire
    ```

3. Execute o start.sh:

    ```bash
    sudo ./start.sh
    ```

4. Após a inicialização bem-sucedida, você pode acessar o servidor Apache em http://localhost.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para enviar pull requests ou abrir issues para relatar problemas ou sugerir melhorias.



