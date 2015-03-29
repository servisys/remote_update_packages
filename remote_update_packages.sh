
#!/bin/bash
# Script aggiornamento globale server Linux
# V. 1.0

# Server Debian / Ubuntu

server_apt=(
        ns1.domain.tld
        ns2.domain.tld
        srvcld01.domain.tld
)

server_yum=(
        ns3.domain.tld
)

for server in ${server_apt[@]}
 do
        echo $server
        ssh root@$server 'apt-get update && apt-get -y upgrade'
 done

for server in ${server_yum[@]}
 do
        echo $server
        ssh root@$server 'yum -y update'
 done
