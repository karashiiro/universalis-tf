#!/bin/sh
exec mysqldump -h"$REMOTE_MYSQL_ADDR" -P"$REMOTE_MYSQL_PORT" -uroot -p"$REMOTE_MYSQL_ROOT_PASSWORD" $REMOTE_MYSQL_DATABASE > $DUMP_PATH
exec /app/run.sh