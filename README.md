# vim_setting

## premise of use
SHELL you use is bash.

## Quick Start

   ```
   #create directory && git clone
   git clone https://github.com/tatsuyuki-morishita/vim_setting.git ~/.vim_setting/
   
   #Create a symbolic link of vim-related file
   cd ~/.vim_setting
   bash setup.sh
   
   #load .bashrc to apply settings
   source ~/.bash_profile
   
   #create shortcut
   cd-vim 
   cp .env.example .env
   sed -i '' 's#${HOME}/app#new_short_cut_path#g' .env
   ```

  
