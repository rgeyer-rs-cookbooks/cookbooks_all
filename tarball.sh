#!/bin/sh -e

if [ -f cookbooks.tar.gz ]; then
  echo "Deleting cookbooks.tar.gz"
  rm cookbooks.tar.gz
fi

tar -zcvf cookbooks.tar.gz --exclude=.git cookbooks
