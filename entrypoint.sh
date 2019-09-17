apt-get update
apt-get install -y openssl
openssl enc -aes-256-cbc -salt -in $1 -out $2 -k $3
