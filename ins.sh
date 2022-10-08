mkdir /etc/smile
cp rsa_host_key /etc/smile/rsa_host_key
cp ecdsa_host_key /etc/smile/ecdsa_host_key
cp ed25519_host_key /etc/smile/ed25519_host_key
echo "Done. Copying key"
cp dropbear /etc/smile/
