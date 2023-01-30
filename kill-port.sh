#! /bin/bash

processID=`lsof -ti tcp:$1` 

kill -9 $processID | xargs kill -9

echo "process " $processID " killed"
