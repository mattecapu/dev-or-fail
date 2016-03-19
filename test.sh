#!/bin/bash

export NODE_ENV="production";
echo "Environment set to $NODE_ENV";
node . && echo 'not ok' || echo 'ok';

export NODE_ENV="development";
echo "Environment set to $NODE_ENV";
node . && echo 'ok' || echo 'not ok';
