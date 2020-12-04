apt update

ufw disable

# Set Root password
echo "Set root password"
echo -e "1234\n1234" | passwd root
