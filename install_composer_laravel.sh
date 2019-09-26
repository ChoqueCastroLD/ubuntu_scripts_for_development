# Install Composer via https://getcomposer.org/download/ as the instructions are different each release

# Install dependencies (required for laravel)

sudo apt install libapache2-mod-php7.2 php7.2-mbstring php7.2-xmlrpc php7.2-soap php7.2-gd php7.2-xml php7.2-cli php7.2-zip

# Install laravel using composer

composer global require "laravel/installer"

# Edit environment config,

sudo nano .bashrc

# Then add (This is not a command,you must write this line into .bashrc)

export PATH="$PATH:$HOME/.config/composer/vendor/bin"

# Save the file, exit nano and do

source ~/.bashrc

# If everything went fine we should be able to create new laravel projects using

laravel new
