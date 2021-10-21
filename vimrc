set rtp+=~/.vim/bundle/Vundle.vim

" 플러그인 등록영역
call vundle#begin()
		Plugin 'VundleVim/Vundle.vim'
		Plugin 'scrooloose/nerdtree'
		Plugin 'anekos/felis-cat-igirisu-toast-express'
		Plugin 'vim-airline/vim-airline'
		Plugin 'scrooloose/nerdcommenter'
		Plugin 'mattn/emmet-vim'
		Plugin 'vcscommand.vim'
call vundle#end()

set nu " 줄번호
set autoindent " 자동 들여쓰기
set shiftwidth=4 " 자동 들여쓰기 너비 설정
set showmatch " 일치하는 괄호 하이라이팅
set tabstop=2
set smartindent
				set smarttab

" what the fuck


if has("syntax")
 syntax on
endif

packadd! dracula
syntax enable
colorscheme dracula

>>
