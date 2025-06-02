#!/bin/bash


echo "installing dark theme"
git clone https://github.com/vinceliuice/Jasper-gtk-theme.git
cd Jasper-gtk-theme
chmod +x ./install.sh
./install.sh -t pink -l -c dark
cd ..
rm -rf Jasper-gtk-theme
echo "done"