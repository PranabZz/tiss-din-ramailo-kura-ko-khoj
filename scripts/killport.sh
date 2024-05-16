
#! /bin/bash

if [ -z "$1" ]; then 
  echo "Usage $0 <port number>"

else 
  port=$1
  
  terminate=$(lsof -t -i:$port)

  if [ -z $terminate]; then 
    echo "No Process Found running for that port !"
  else
    kill -9 $terminate
    echo "Killed port $port sucessfully !!"
  fi
fi 
