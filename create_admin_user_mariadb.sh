# Acceder como root a mariadb

sudo mysql

# Crear un usuario nuevo (cambiar admin por el nombre que quieras y dentro de las comillas simples '' la contraseña que gustes)
CREATE USER admin@localhost IDENTIFIED BY '';


# Dar privigelios totales
# (Cambiar admin por el usuario que escribiste antes)
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost';


# Salir del usuario root

exit;


# Ingresar como el nuevo usuario (Cambiar admin por el usuario elegido)

mysql -u admin -p
