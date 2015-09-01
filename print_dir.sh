#! /bin/bash

echo "Hello"
echo "Current dir is"
Name=$( pwd )
echo $Name
echo "switching to Parent dir"
cd ..
echo "Current dir is"
Parent=$( pwd )
echo $Parent  



