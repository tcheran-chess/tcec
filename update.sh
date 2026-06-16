#!/bin/bash

git clone https://github.com/tcheran-chess/tcheran
cd tcheran

make EXE=tcheran
EXE=$PWD/tcheran

$EXE bench
