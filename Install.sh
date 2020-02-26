#!/usr/bin/env bash

# Instalar "updator"
echo [Iniciando instalação de updator]

# Copiar "updator" para o diretório /bin

sudo cp updator /bin

# Dar permissão para o "updator" ser executado

echo "dar permissão de execução para 'updator'"

sudo chmod +x /bin/updator

# Finalizando o processo

echo "Pronto :)"
