#!/bin/bash

mecab -U'%m' -F'%f[6]' -E "" $1 |
mecab -Owakati |
sed "s/ /\n/g";
