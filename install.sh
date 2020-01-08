#!/bin/bash
breaker(){
[ $? -eq 0 ] || echo "ERROR!";exit;
}
cp mkdeb /usr/bin/
breaker
chmod +x /usr/bin/mkdeb
breaker

echo "DONE!"
