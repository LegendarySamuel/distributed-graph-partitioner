#!/bin/bash
export DGP_PREFIX="$PWD/usr/"
export DGP_LOGS="$PWD/logs/"

export PATH="$DGP_PREFIX/bin:$PATH"
export LD_LIBRARY_PATH="$DGP_PREFIX/lib:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$DGP_PREFIX/lib:$LIBRARY_PATH"
export C_INCLUDE_PATH="$DGP_PREFIX/include:$C_INCLUDE_PATH"
export CPLUS_INCLUDE_PATH="$DGP_PREFIX/include:$CPLUS_INCLUDE_PATH"
