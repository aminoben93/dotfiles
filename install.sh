cp ~/.zshrc ~/.zshrc.bckp &
cp ~/.bashrc ~/.bashrc.bckp &
cp ~/.tmux.conf ~/.tmux.conf.bckp &
cp ~/.p10k.zsh ~/.p10k.zsh.bckp &
wget -qO- https://omakub.org/install | bash &
cp ./.zshrc ~/ &
cp ./.bashrc ~/ &
cp ./.p10k.zsh ~/ &
cp ./.tmux.conf ~/ &
cp -ar ./.tmux/ ~/ &

wait
