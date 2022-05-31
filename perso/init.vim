
"888     888 d8b               
"888     888 Y8P               
"888     888                   
"Y88b   d88P 888 88888b.d88b.  
 "Y88b d88P  888 888  888  88b 
  "Y88o88P   888 888  888  888 
   "Y888P    888 888  888  888 
    "Y8P     888 888  888  888 
                              
 ".d8888b.                     .d888 d8b          
"d88P  Y88b                   d88P"  Y8P          
"888    888                   888                 
"888         .d88b.  88888b.  888888 888  .d88b.  
"888        d88""88b 888  88b 888    888 d88P"88b 
"888    888 888  888 888  888 888    888 888  888 
"Y88b  d88P Y88..88P 888  888 888    888 Y88b 888 
  "Y8888P"    Y88P"  888  888 888    888  "Y88888 
                                             "888 
                                        "Y8b d88P 
                                          "Y88P"  

source $HOME/.dotfiles/nvim/perso/pluggins.vim
source $HOME/.dotfiles/nvim/perso/general.vim
source $HOME/.dotfiles/nvim/perso/keybindings.vim

lua << EOF
require('telescope').setup{
	defaults = {
		prompt_prefix = " :: "
	}
}
require('telescope').load_extension('coc')
require('telescope').load_extension('file_browser')
require('telescope').load_extension('fzf')
EOF
