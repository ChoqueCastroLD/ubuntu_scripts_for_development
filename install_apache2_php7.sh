# Install:

sudo apt-get install apache2 php7.x libapache2-mod-php7.x 

# Verify:

a2query -m php7.x

# Load:

sudo a2enmod php7.x

# Restart apache:

sudo service apache2 restart
