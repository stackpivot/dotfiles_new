



call plug#begin('~/.config/nvim/plugged')


" #######################
" git and version control
" #######################


Plug 'tpope/vim-fugitive'
" :Ghistory
Plug 'gregsexton/gitv'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'
Plug 'int3/vim-extradite'

" Nerdtree git features
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'




" #######################
" navigation
" #######################

Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'wincent/command-t'
set rtp+=/usr/bin/fzf
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'fisadev/dragvisuals.vim'
Plug 'kshenoy/vim-signature'




" #######################
" Development Environment
" #######################

" Plug 'Tagbar'
Plug 'rstacruz/vim-closer'
Plug 'tpope/vim-commentary' " comment/uncomment lines with gcc or gc in visual mode





" #######################
" Eye Candy
" #######################

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" creates zsh theme like vim airline
" :PromptlineSnapshot ~/.shell_prompt.sh airline
" In .zshrc add: source ~/.shell_prompt.sh
Plug 'edkolev/promptline.vim'

" Themes
Plug 'chriskempson/base16-vim'
Plug 'cdmedia/itg_flat_vim'
Plug 'morhetz/gruvbox'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'jonathanfilip/vim-lucius'
" Plug 'summerfruit256.vim'
Plug 'NLKNguyen/papercolor-theme'




" #######################
" custom vim commands
" #######################

" copy to clipboard:
" cpw: copy word
" cpip: copy paragraph
Plug 'christoomey/vim-system-copy'




" #######################
" misc
" #######################

" Plug 'rstacruz/sparkup', {'rtp': 'vim/'} " for HTML tags
Plug 'ascenator/L9', {'name': 'newL9'} " vim script libary
Plug 'benmills/vimux'
Plug 'vimwiki/vimwiki'

Plug 'sotte/presenting.vim'
" Plug 'junegunn/goyo.vim'

Plug 'terryma/vim-multiple-cursors'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-surround'

" Making math , average stuff easier, mark stuff in visual mode press ++
Plug 'nixon/vim-vmath'

" Text completion
function! BuildYCM(info)
if a:info.status == 'installed' || a:info.force
!./install.sh
  endif
endfunction
Plug 'Valloric/YouCompleteMe', { 'do': function('BuildYCM') }
" Bundle 'Valloric/YouCompleteMe'
Plug 'unterzicht/vim-virtualenv'

" Snippets
Plug 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'
" Plug 'Syntastic'
" Plug 'scrooloose/syntastic'
Plug 'w0rp/ale'

" Plug 'blueyed/vim-diminactive'
Plug 'mbbill/undotree'

Plug 'kien/rainbow_parentheses.vim'

" Pair Programming
Plug 'FredKSchott/CoVim'

" Markdown
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

" python
Plug 'vim-python/python-syntax'

" vim dictionary, prosa
Plug 'reedes/vim-lexical'

" solidity ethereum
Plug 'ethereum/vim-solidity'

" Distraction free
Plug 'junegunn/goyo.vim'



" Initialize plugin system
call plug#end()
