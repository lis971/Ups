#!/usr/bin/env bash

# Autor: Lissandro
# Descrição: Um script para automatizar as atualizações dos programas/pacotes apt, snap, flatpak e remover pacotes que já não são utilizados pelo sistema.
# Version: 1.0
# Licença: GPL2

# Atualizar os repositórios apt

echo [Atualizar os repositórios apt...]
sudo apt update

# Atualizar pacotes .deb (apt) do sistema

echo "________________________________________
[Atualizar pacotes já instalados...]"
sudo apt dist-upgrade -y

# Remover pacotes .deb desnecessários

echo "________________________________________
[Remover pacotes desnecessários...]"

sudo apt autoremove --purge -y

# Atualizar pacotes snaps

echo "________________________________________
[Atualizar Snaps...]"
sudo snap refresh

# Atualizar pacotes flatpaks

echo "________________________________________
[Atualizar Flatpaks...]"
sudo flatpak update -y

echo "________________________________________
Pronto! :)"
