#!/bin/bash
SERVER="root@84.38.180.93"
scp -r img $SERVER:/var/www/cv
scp -r style $SERVER:/var/www/cv
scp index.html $SERVER:/var/www/cv/index.html