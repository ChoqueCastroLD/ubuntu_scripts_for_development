# Descargar y ejecutar el script de instalación de NVM

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash


# Recargar las variables de entorno del sistema

source ~/.profile


# Ver las versiones de Node disponibles

nvm ls-remote


# Instalar Node (y NPM)

nvm install v12.9.1


# Listar versiones instaladas

nvm list


# Seleccionar versión por defecto de Node

nvm use v12.9.1
