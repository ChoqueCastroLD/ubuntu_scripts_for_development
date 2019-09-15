// Comandos para que Node pueda ocupar cualquier puerto (como el 80)

sudo apt-get install libcap2-bin

sudo setcap cap_net_bind_service=+ep `readlink -f \`which node\``
