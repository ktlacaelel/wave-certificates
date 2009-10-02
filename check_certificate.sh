openssl x509 -modulus -in $1.cert -noout
openssl rsa -in $1.key -modulus -noout
