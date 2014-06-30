#!/bin/bash
knife cs keypair create hadoop > hadoop.key.tmp
tail -n+3 hadoop.key.tmp > hadoop.key
chmod 600 hadoop.key
rm -f hadoop.key.tmp
