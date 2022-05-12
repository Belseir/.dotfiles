set noro
set nobackup
set noswapfile
set relativenumber
set number
set tabstop=4 softtabstop=4 shiftwidth=4

call plug#begin()
	Plug 'preservim/nerdtree'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

