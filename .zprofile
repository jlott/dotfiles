# Load .zshrc if it exists (Zsh uses .zshrc instead of .bashrc)
[[ -f ~/.zshrc ]] && . ~/.zshrc

# Start session manager if allowed
if uwsm check may-start; then
    exec uwsm start hyprland-uwsm.desktop
fi