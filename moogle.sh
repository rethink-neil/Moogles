#!/bin/sh

set -eu

# PRINTS
# ​░░░░░░░░▄░░░░░░░░░░░
# ░░░░░░░▀▄▀▄░░░░░░░░░
# ░░░░▄▀▀▄▄▄█▄▄▀▀▄░░░░
# ░░░░█           █░░░░
# ░░░░█           █░░░░
# ░░░▄█░▀█▄   ▄█▀░█▄░░
# ░░█▒█     ▒     █▒█░░
# ░░█▒▄▀         ▀▄▒█░░
# ░░░█             █░░░
# ░░░▀▄█         █▄▀░░░​


#VARS
R="\033[31m" #RED
G="\033[32m" #GREEN
C="\033[36m" #CYAN
M="\033[35m" #MAGENTA
K="\033[30m" #BLACK
W="\033[97m"
NOCOLOR="\033[39m"
BLACKBG="\033[40m"
WB="\033[107m"
DB="\033[49m"
BB="\033[100m"

printf "${C}​░░░░░░░░${R}▄${C}░░░░░░░░░░░\n"
printf "░░░░░░░${R}▀▄▀${K}${BB}▄${DB}${C}░░░░░░░░░\n"
printf "░░░░${W}▄${WB}▀▀${DB}▄▄▄${K}${BB}█${DB}${W}▄▄${WB}▀▀${DB}▄${C}░░░░\n"
printf "░░░░${W}${WB}█          █${DB}${C}░░░░\n"
printf "░░░░${W}${WB}█          █${DB}${C}░░░░\n"
printf "░░░${M}▄${W}█${WB}${R}░${NOCOLOR}${K}▀█▄  ▄█▀${R}░${W}${DB}█${M}▄${C}░░░\n"
printf "░░${M}█▒█${NOCOLOR}${WB}    ${M}▒▒${W}    ${DB}${M}█▒█${C}░░\n"
printf "░░${M}█▒${WB}${K}▄▀        ▀▄${DB}${M}▒█${C}░░\n"
printf "░░░${W}${WB}█            █${DB}${C}░░░\n"
printf "░░░${W}▀${WB}${K}▄█        █▄${W}${DB}▀${C}░░░${NOCOLOR}\n"

