#!/bin/bash

for component in {mongodb,mysql,payment,shipping,user,web,cart,catalogue}
do 
    cd $component
    docker build -t $component:v1 .
    cd ..
done