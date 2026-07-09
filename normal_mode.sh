#!/bin/bash
# Vraca sistem u normalan, bezbedan rezim rada.

cat > crypto.conf << EOF
algorithm=AES_GCM
rng=/dev/urandom
seed=12345
EOF

echo "crypto.conf promenjen:"
cat crypto.conf
echo
echo "Proces je sada u normalnom rezimu: AES_GCM + /dev/urandom"
