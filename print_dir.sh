#! /bin/bash

echo "Hello"
echo "Current dir is"
Name=$( pwd )
echo $Name
echo "switching to Parent dir"
cd ..
echo "Parent dir is"
Parent=$( pwd )
echo $Parent  



