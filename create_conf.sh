# /usr/bin/env

rm -rf ~/jobs/nvim_pre_prep/nvim_config/
rm -rf ~/jobs/nvim_pre_prep/nvim_cache
rm -rf ~/jobs/nvim_pre_prep/nvim_local_share/
rm -rf ~/jobs/nvim_pre_prep/nvim_local_state/

cp -rf ~/.config/nvim/ ~/jobs/nvim_pre_prep/nvim_config
cp -rf ~/.local/state/nvim ~/jobs/nvim_pre_prep/nvim_local_state
cp -rf ~/.local/share/nvim ~/jobs/nvim_pre_prep/nvim_local_share
cp -rf ~/.cache/nvim/ ~/jobs/nvim_pre_prep/nvim_cache
