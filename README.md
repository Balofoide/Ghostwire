# GhostWire

GhostWire é um projeto para tornar mais eficiente a instalação de uma arquitetura para pentest, feito para ser instalado rapidamente em qualquer lugar.

## Descrição

Este projeto utiliza Docker Compose para criar um ambiente de pentest:

Feito para agilizar a configuração de um ambiente de pentest, consiste basicamente em um servidor apache2 e uma framework(C2)
uma vez funcionando, estará configurado para redirecionar para a c2 apenas conexões com um cabeçalho especifico, qualquer outra conexão irá ser redirecionada
para outra pagina, deixando mais seguro contra analises



## Instalação e Uso

1. Clone o repositório do GitHub:

    ```bash
    git clone https://github.com/balofoide/ghostwire.git
    ```

2. Navegue até o diretório do projeto:

    ```bash
    cd ghostwire
    ```

3. Execute o `start.sh` para iniciar o ambiente:

    ```bash
    sudo ./start.sh
    ```

## Tmux

O projeto atualmente utiliza tmux como terminal para interagir com a c2, se atente de saber os atalhos para não ficar perdido.


## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para enviar pull requests ou abrir issues para relatar problemas ou sugerir melhorias.
