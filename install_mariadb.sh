# Instalar software-properties-common

sudo apt-get install software-properties-common


# Importar la llave del repositorio de MariaDB:

sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8


# Añadir el repositorio apt

sudo add-apt-repository "deb [arch=amd64,arm64,ppc64el] http://mariadb.mirror.liquidtelecom.com/repo/10.4/ubuntu $(lsb_release -cs) main"


# Actualizar repositorios del sistema

sudo apt update


# Instalar Mariadb

sudo apt -y install mariadb-server mariadb-client
