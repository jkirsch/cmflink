#!/usr/bin/env bash

#Change into the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

# Download flink
# from here https://flink.apache.org/downloads.html
wget http://ftp.fau.de/apache/flink/flink-1.0.2/flink-1.0.2-bin-hadoop26-scala_2.11.tgz

# maybe unpack into a directory named like the version, or merge into the tar
# also add the parcel.json file and any other meta file

# tar it up as parcel

# call validate