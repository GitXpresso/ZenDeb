NC=$(tput sgr0)
BB=$(tput setaf 0; tput bold)
try_again(){
echo "avaliable tag versions: "
echo "1. 0.0.0-a.2 (alpha)"
echo "2. 1.0.0-a.1 (alpha)"
echo "3. 1.0.0-a.2 (alpha)"
echo "4. 1.0.0-a.3 (alpha)"
read -p "enter a number containing a tag version (ex: 1 2 3 etc.): " tag
if [ "$tag" = "1" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/0.0.0-a.2/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "2" ]; then 
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.2/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "3" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.1/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "4" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.3/zen.linux.deb && sudo apt install ~/zen.linux.deb
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
else
clear
echo "${BB}invalid input, restarting script${NC}"
sleep 0.5
clear
try_again
fi
}
echo "avaliable tag versions: "
echo "1. 0.0.0-a.2 (alpha)"
echo "2. 1.0.0-a.1 (alpha)"
echo "3. 1.0.0-a.2 (alpha)"
echo "4. 1.0.0-a.3 (alpha)"
read -p "enter a number containing a tag version (ex: 1 2 3 etc.): " tag
if [ "$tag" = "1" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/0.0.0-a.2/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "2" ]; then 
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.2/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "3" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.1/zen.linux.deb && sudo apt install ~/zen.linux.deb 
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
elif [ "$tag" = "4" ]; then
wget -P ~/ https://github.com/GitXpresso/ZenDeb/releases/download/1.0.0-a.3/zen.linux.deb && sudo apt install ~/zen.linux.deb
echo "uninstalling zen.linux.deb to avoid conflicts when installing a different version of zen browser"
sudo rm -rf ~/zen.linux.deb
else
clear
echo "${BB}invalid input, restarting script${NC}"
sleep 0.5
clear
try_again
fi
