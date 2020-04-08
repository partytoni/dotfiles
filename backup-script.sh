cp -u ~/.i3/config ~/Documenti/dotfiles/i3/
cp -r -u ~/.config/polybar/* ~/Documenti/dotfiles/polybar/
cp -r -u ~/.local/share/fonts/* ~/Documenti/dotfiles/fonts/
git add .
git commit -am "backup"
git push
