#!/usr/bin/env bash
# 
# ---------------------------------------------------------------- #
# Script Name:   reboot_secure.sh 
# Description:   Script utilizado para realizar o processo de reinicialização segura.
# Linkedin:      linkedin.com/in/diegomatheusc
# Escrito por:   Diego Matheus
# Atenção: O SCRIPT SÓ FUNCIONARÁ COM O MODO ROOT.
# --------------------------------------------------------------- #


echo "O host deve ser reiniciado em quantos minutos?"
read minutos

halt --reboot $minutos

echo "Seu host será reiniciado em $minutos minutos!"






