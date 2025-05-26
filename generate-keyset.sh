#!/bin/sh

# This script generates a keyset for the given keyset name and keyset type.
# It generates a private key and a public key, and then encodes the private key in base64 format.
ssh-keygen -t ed25519 -C "administrator@suncoast.systems" -f ./fleet_pk -N "" -q