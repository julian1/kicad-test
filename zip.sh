#!/bin/bash -x

zip -r gerber.zip gerber

rm -rf tmp/* 
cp gerber.zip tmp
pushd tmp
unzip gerber.zip
popd
