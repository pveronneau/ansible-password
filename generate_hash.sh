#!/bin/bash
# Quick script to generate a password hash, not always required
# Install passlib using "pip install passlib"
echo "md5 hash"
python -c "from passlib.hash import md5_crypt; import getpass; print md5_crypt.hash(getpass.getpass())"
echo "sha256 hash"
python -c "from passlib.hash import sha256_crypt; import getpass; print sha256_crypt.hash(getpass.getpass())"
echo "sha512 hash"
python -c "from passlib.hash import sha512_crypt; import getpass; print sha512_crypt.hash(getpass.getpass())"
echo "bcrypt hash"
python -c "from passlib.hash import bcrypt; import getpass; print bcrypt.hash(getpass.getpass())"