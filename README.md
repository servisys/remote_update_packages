# remote_update_packages
Simple script to update all you server at the same time, uses SSH key to work.

To use it, simply add the server you want to update with apt (Debian/Ubuntu) or with yum (Centos or aother distro with yum package manager)

server_apt=(
        ns1.domain.tld 
        ns2.domain.tld
        srvcld01.domain.tld
)

server_yum=(
        ns10.domain.tld 
)
