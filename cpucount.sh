#!/bin/bash

#: Title : cpucount.sh
#: Date : 26/09/2014
#: Author : Gill Dunne
#: Version : V1.0
#: Description : Counting CPU on guest
#: Options : 

grep processor /proc/cpuinfo | wc -l

