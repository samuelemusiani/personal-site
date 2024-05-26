#!/bin/bash

zola build

rsync -rav ./public/ site:/var/www/sites/samu
