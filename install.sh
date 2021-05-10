apt install -y zsh
mkdir tmp
tar xf pkgs.tar.xz -C tmp
cd tmp
cp -r .oh-my-zsh ~
cp -r .zshrc ~
sh fonts/install.sh
cp *.otf $HOME/.local/share/fonts
cd ..
rm -rf tmp
