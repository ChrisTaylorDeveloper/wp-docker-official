#!/bin/bash

sudo chown -R ${USER}:${USER} wordpress
touch wordpress/wp-content/debug.log
chmod 777 wordpress/wp-content/debug.log
