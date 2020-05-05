#!/usr/bin/env bash

# Instalar "ups"
echo [Iniciando instalação de ups]

# Copiar "ups" para o diretório /bin

echo "[Copiando 'ups' para /bin]"
sudo cp ups /bin

# Dar permissão para o "ups" ser executado

echo "[Dar permissão de execução para 'ups']"

sudo chmod a+x /bin/ups

# Finalizando o processo

echo "Pronto :)
Para executar, digite ups no terminal..."
