set novisualbell

" Syntax Highlighting
if has("syntax")
	syntax on
endif

"Search Highlighting
set hlsearch

set nu
set autoindent
set cindent

" cursor posigion and line number
set ruler

set ignorecase
set smartcase
set smartindent

set tabstop=4       	" Tab space
set shiftwidth=4    	" Auto Indent space
set softtabstop=4   	" Tab key space
set smarttab        	" Tab/Backspace deletes tab space

set backspace=indent,eol,start

" show status
set laststatus=2 " 0 : no / 1 : if 2 window / 2 : always
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

set showmatch

" check trailing space
highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
match ExtraWhitespace /\s\+$/

" trailing space auto remove
autocmd FileType c,cpp,java,php,javascript,dat autocmd BufWritePre <buffer> :%s/\s\+$//e

set colorcolumn=80,100
hi colorcolumn      ctermbg=235
