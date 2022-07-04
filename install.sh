#!/usr/bin/env bash


source libs/functions_deps.sh
source libs/app.sh


# ------------------------------- TESTES ----------------------------------------- #
[ -z "`which curl`" ]      && _install_curl
[ -z "`which kind`" ]      && _install_kind
[ -z "`which kubectl`" ]   && _install_kubectl
[ -z "`which docker`" ]    && _install_docker
                              _app