#!/bin/sh

# start FRR services
/usr/lib/frr/frrinit.sh start

# ensure permissions are correct
chown -R frr:frr /etc/frr

# interactive shell
exec /bin/sh
