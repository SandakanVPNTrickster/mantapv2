#!/bin/bash
# mantapv2
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
# Getting
MYIP=$(wget -qO- ipinfo.io/ip);
clear
domain=$(cat /etc/xray/domain)

#
uuid=$(cat /proc/sys/kernel/random/uuid)
uuid8=b8458948-a630-4e6d-809a-230b2223ff3d
#CONFIG DEFAULT
urltrojan="trojan://${uuid}@${domain}:443?path=/xraytrojanws&security=tls&host=${domain}&type=ws&sni=${domain}#${user}"
urlvless="vless://${uuid}@${domain}:443?path=/xrayws&security=tls&encryption=none&host=${domain}&type=ws&sni=${domain}#${user}"
#CONFIG OPOK
urltrojanopok="trojan://${uuid}@${domain}:443?path=wss://who.int/xraytrojanws&security=tls&host=${domain}&type=ws&sni=who.int#${user}"
urlvlessopok="vless://${uuid}@${domain}:443?path=wss://who.int/xrayws&security=tls&encryption=none&host=${domain}&type=ws&sni=who.int#${user}"

clear
echo -e ""
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;46m   🔰 AKUN ALL WEBSOCKET 🔰    \e[m"       
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "Remarks: ${user}"
echo -e "IP/Host: ${MYIP}"
echo -e "Address: ${domain}"
echo -e "Port: 443"
echo -e "Password/id: ${uuid}"
echo -e "Alter ID: 0"
echo -e "Created: $hariini"
echo -e "Expired: $exp"
echo -e "Protocol Network: ws"
echo -e "security: tls"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "Protocol VPN: TROJAN"
echo -e "Path: /xraytrojanws"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "Protocol VPN: VLESS"
echo -e "Path: /xrayws"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "Protocol VPN: VMESS"
echo -e "Path: /xrayvws"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "Protocol VPN: SHADOWDSOCKS"
echo -e "Method Cipher: aes-128-gcm,aes-256-gcm,chacha20-poly1305"
echo -e "Path: /xrayssws"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "URL CONFIG TROJAN(Default): ${urltrojan}"
echo -e "URL CONFIG TROJAN(MAXIS): ${urltrojanopok:}"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "URL CONFIG VLESS(MAXIS): ${urlvlessopok}"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "URL CONFIG VMESS: ${vmess:}"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "URL CUSTOM CONFIG SHADOWSOCKS: ${ss:}"
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;46m  🔰mantapv2🔰   \e[m"   
echo -e "\033[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
