# Instalation based in:
# https://www.tecmint.com/powerline-adds-powerful-statuslines-and-prompts-to-vim-and-bash/

# Instaling powerline
sudo pip3 install git+git://github.com/Lokaltog/powerline

# If you don't have the file PowerlineSymbols.otf and 10-powerline-symbols.conf
# wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
# wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf

# Then you need to move the font to your fonts directory, /usr/share/fonts/ or /usr/local/share/fonts as follows or you can get the valid font paths by using command xset q.
sudo mv PowerlineSymbols.otf /usr/share/fonts/

# You need to update your system’s font cache as follows.
sudo fc-cache -vf /usr/share/fonts/

# Now install the fontconfig file.
mv 10-powerline-symbols.conf /etc/fonts/conf.d/


