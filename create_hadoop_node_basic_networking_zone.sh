#!/bin/bash
knife cs server create hadoopnode --template "Debian 7 - Minimal - 64bits" --service "m1.small" --zone "Zone 3 France Direct Routing (Z03-R0-IKDC01-FR)" --no-public-ip --no-host-key-verify --cloudstack-password --keypair hadoop --identity-file hadoop.key --no-host-key-verify
