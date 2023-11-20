# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Alias
alias nixrc="sudo -E -s nvim /etc/nixos/configuration.nix"
alias hyprrc="sudo nvim ~/.config/hypr/hyprland.conf"
alias zshrc="sudo nvim ~/.zshrc"
alias waybarrc="sudo nvim ~/.config/waybar/config"
alias waybarcss="sudo nvim ~/.config/waybar/style.css"
alias waybar-restart="killall waybar & waybar & disown"
alias ls="eza --header --long --icons --git"
alias ..="cd .."
alias cc="clear"
alias ff="clear && neofetch"
alias nix-rebuild="nixos-rebuild -I ~/.config/nixos/configuration.nix"

#Programs
