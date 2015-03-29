# remote_update_packages
Simple script to update all you server at the smae time, uses SSH key to work.

To use it, simply add the server you want to update with apt (Debian/Ubuntu) or with yum (Centos)

server_apt=(
        ns1.domain.tld # Change this
        ns2.domain.tld
        srvcld01.domain.tld
)

server_yum=(
        ns10.domain.tld # Change this
)
