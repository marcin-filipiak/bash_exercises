#!/bin/bash
if [ -e ~/.bashrc ]
then
  echo "Masz plik .bashrc w katalogu domowym"
else
  echo "Nie masz pliku .bashrc w katalogu domowym"
fi
