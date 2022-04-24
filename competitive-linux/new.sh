#!/bin/bash
# cd '/Users/albe/Mio/Programador Dedicado/codes/cf'
TEMPLATE_DIR='../template.cpp'

if [[ ! -d problems ]]
then
    mkdir problems  
fi

cp $TEMPLATE_DIR problems/b.cpp
cp $TEMPLATE_DIR problems/a.cpp
cp $TEMPLATE_DIR problems/c.cpp
cp $TEMPLATE_DIR problems/d.cpp
cp $TEMPLATE_DIR problems/e.cpp
cp $TEMPLATE_DIR problems/f.cpp
cp $TEMPLATE_DIR problems/g.cpp