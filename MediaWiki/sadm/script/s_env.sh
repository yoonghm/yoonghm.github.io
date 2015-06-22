#!/bin/bash
export SPECPATH=/home/s
export SPECDATA=/home/s/daba
export SPECLOG=/home/s/logs
export SPECARCH=/home/s/arch

export PATH=$SPECPATH/bin:$SPECPATH/sys:\
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:.

export CDPATH=.:/home:$SPECPATH:$SPECPATH/src:$SPECARCH

alias cds='cd /home/s/script'
alias sudo='sudo env PATH=$PATH'


#
# Settings for PHP
#
export PHP_PEAR_SYSCONF_DIR=$SPECPATH/conf

#
# Settings for PostgreSQL
#
export PGHOST=localhost       # Same as 'host'     connection parameter
export PGHOSTADDR=127.0.0.1   # Same as 'hostaddr' connection parameter
export PGPORT=5432            # Same as 'port'     connection parameter
export PGUSER=spsy            # Same as 'user'     connection parameter
export PGDATA=$SPECDATA       # Used in scripts
export PGDATABASE="eewiki"    # Used by psql - EE Wikipedia Database
export PGGROUP=spsy           # Used in /etc/init.d/postgresql

#
# Cross compilation
#
export CC_VF61_A5=/home/s/cc/CCA5/bin/arm-linux-gnueabihf-
export CC_VF61_M4=/home/s/cc/CCM4/bin/arm-none-eabi-
