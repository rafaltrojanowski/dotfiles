set background=dark
"colorscheme solarized
colorscheme basic-dark

call togglebg#map("<F5>")

" No audible bell
autocmd! GUIEnter * set vb t_vb=

" alternative http://www.vim.org/scripts/script.php?script_id=1343
au BufWritePost *.c,*.cpp,*.h,*.rb silent! !ctags -R &
