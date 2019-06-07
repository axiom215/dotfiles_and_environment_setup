#!/bin/sh

echo "New apple laptop setup script"
echo "\n"

xcode-select —-install

#Installing languages - Go, Python, Nodejs
echo "[+] Installing homebrew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "[+] Installing Go"
brew install go
echo "[+] Installing Python and Python-Pip"
brew install python
brew install python-pip
echo "[+] Installing Node"
brew install node
echo "[+] Installing Java"
brew install cask
brew cask install --appdir="~/Applications" java
echo "\n"

#Install some useful tools/utilities
echo "[+] Installing Git"
brew install git
echo "[+] Installing Vim"
brew install vim
echo "[+] Installing Virtualbox"
brew cask install virtualbox
echo "[+] Installing Burp Suite Community Edition"
brew cask install burp-suite
echo "[+] Installing Docker and Docker Compose"
brew install docker
brew install docker-compose
echo "[+] Installing Netcat and Socat"
brew install netcat
brew install socat
echo "[+] Installing Doctl"
brew install doctl
echo "[+] Installing Chrome"
brew cask install --appdir="/Applications" google-chrome
echo "[+] Installing firefox"
brew cask install --appdir="/Applications" firefox
echo "[+] Installing Curl and Wget"
brew install curl
brew install wget
echo "[+] Installing htop"
brew install htop
echo "[+] Installing jq"
brew install jq
echo "[+] Installing nmap and masscan"
brew install nmap
brew install masscan
echo "[+] Installing mysql-client"
brew install mysql-client
echo "[+] Installing openssl"
brew install openssl
echo "[+] Installing telnet"
brew install telnet
echo "[+] Installing the_silver_searcher"
brew install the_silver_searcher
echo "[+] Installing tldr and howdoi"
brew install tldr
brew install howdoi
echo "[+] Installing unrar"
brew install unrar
echo "[+] Installing tree"
brew install tree
echo "[+] Installing x11vnc"
brew install x11vnc
