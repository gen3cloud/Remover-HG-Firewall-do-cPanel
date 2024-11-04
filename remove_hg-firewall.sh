#!/bin/bash

# Verifica se o usuário é root
if [ "$EUID" -ne 0 ]; then
  echo "Por favor, execute como root"
  exit
fi

# Lista pacotes relacionados ao firewall HG
echo "Verificando pacotes de firewall HG instalados..."
firewall_packages=$(rpm -qa | grep -i "hg-dedi-firewall")

# Remove os pacotes encontrados
if [ -n "$firewall_packages" ]; then
  echo "Removendo pacotes de firewall HG..."
  yum remove -y $firewall_packages
  echo "Firewall HG removido com sucesso."
else
  echo "Nenhum pacote de firewall HG encontrado."
fi
