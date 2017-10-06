#!/bin/bash

mecab -U'%m,未知語\n' -F'%f[6],%f[0]\n' -E "" $1 
