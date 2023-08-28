#!/bin/bash

git clone git@github.com:ijapesigan/lib-bootstrap.git
rm -rf "$PWD.git"
mv lib-bootstrap/.git "$PWD"
rm -rf lib-bootstrap
