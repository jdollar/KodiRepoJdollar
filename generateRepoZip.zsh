#!/bin/zsh

if [[ ! -d generated ]]; then
  mkdir generated
fi

if [[ -f generated/repository.jdollar.zip ]]; then
  rm -rf generated/repository.jdollar.zip
fi

zip -r generated/repository.jdollar.zip repository
