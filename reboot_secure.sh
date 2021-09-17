#!/usr/bin/env bash
# 
# ---------------------------------------------------------------- #
# Script Name:   gerenciador_apache.sh 
# Description:   Script utilizado para realizar procedimentos no apache em caso de incidentes.
# ATENÇÃO!:      Para utilizar no Ubuntu/Debian, é necessário alterar o nome do serviço -> systemctl apache2 restart
# Linkedin:      linkedin.com/in/diegomatheusc
# Escrito por:   Diego Matheus

# --------------------------------------------------------------- #


echo "O host deve ser reiniciado em quantos minutos?"
read minutos

halt --reboot $minutos

echo "Seu host será reiniciado em $minutos minutos!"






