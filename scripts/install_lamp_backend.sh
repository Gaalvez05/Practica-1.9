#!/bin/bash

# Para mostrar los comandos que se van ejecutando
set -ex

# Actualizamos los repositorios
apt update

# Actualizar los paquetes
apt upgrade -y

# Instalamos MySQL Server
apt install mysql-server -y

