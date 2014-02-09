#!/bin/sh

echo "**** Cleanup munkireport.dev ****"

vagrant destroy

echo "Cleanup .vagrant directory"

rm -rf .vagrant

echo "Cleanup index.html"

rm index.html

echo "Cleanup munkireport"

rm -rf munkireport