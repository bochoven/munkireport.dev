#!/bin/sh

echo "**** Bootstrapping munkireport VM ****"

vagrant up

echo "Get the latest munkireport wip from git"

git clone https://github.com/munkireport/munkireport-php.git -b wip munkireport

echo "Add config for munkireport"

cp config.php munkireport

echo "Check if this VM is registered in /etc/hosts"

grep munkireport.dev /etc/hosts || echo 'Add 192.168.56.101 munkireport.dev to /etc/hosts'