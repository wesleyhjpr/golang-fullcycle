# Projeto Docker

Este repositório contém um exemplo de como construir e executar uma imagem Docker.

[repositório docker hub](https://hub.docker.com/r/wesleyhjpr/fullcycle)

## Requisitos

Antes de começar, você precisa ter o Docker instalado em seu sistema. Caso não tenha, siga as instruções de instalação no site oficial do Docker:

- [Instalação do Docker](https://docs.docker.com/get-docker/)

## Construindo a Imagem Docker

Para construir a imagem Docker a partir do `Dockerfile`, siga as etapas abaixo:

1. Clone o repositório (se necessário):

    ```bash
    git clone https://github.com/wesleyhjpr/golang-fullcycle.git
    cd golang-fullcycle
    ```

2. Certifique-se de que você está no diretório onde o `Dockerfile` está localizado.

3. Execute o comando para construir a imagem. Substitua `<nome_da_imagem>` pelo nome que deseja para a sua imagem:

    ```bash
    docker build -t <nome_da_imagem> .
    ```

   - `-t <nome_da_imagem>` define o nome da imagem.
   - O ponto (`.`) no final do comando indica que o `Dockerfile` está no diretório atual.

## Executando a Imagem Docker

Após construir a imagem, você pode executá-la com o seguinte comando:

```bash
docker run <nome_da_imagem>
```

## Resultado da execução da imagem
```
Full Cycle Rocks!!
```
