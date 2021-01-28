Blue='\033[1;34m'
NC='\033[0m'
Green='\033[1;35m'

echo -e "\n${Blue}Update and Upgrade Apt${NC}"
sudo apt update
sudo apt upgrade -y
echo -e "${Green}Apt Upgraded${NC}"


echo -e "\n${Blue}Update Flatpak${NC}"
flatpak update -y
echo -e "${Green}Flatpack Updated${NC}"
