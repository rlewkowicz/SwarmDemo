#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sed -i "s/\(dev\|stg\|prod\)/$1/g" $DIR/docker-compose.yml

