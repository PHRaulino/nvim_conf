# /usr/bin/env

rm -rf ~/.cache/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.config/nvim

cp -rf ~/jobs/nvim_pre_prep/nvim_config ~/.config/nvim
cp -rf ~/jobs/nvim_pre_prep/nvim_local_state ~/.local/state/nvim
cp -rf ~/jobs/nvim_pre_prep/nvim_local_share ~/.local/share/nvim
cp -rf ~/jobs/nvim_pre_prep/nvim_cache ~/.cache/nvim
