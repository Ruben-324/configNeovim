set termguicolors "Activa true color en la terminal                                                                     
colorscheme onedark "Activa tema onedark   

 "-----------------Configuracion de la barra de stado --------------"                                                
	set laststatus=2
	set noshowmode
	
	let g:lightline = {        
        \ 'colorscheme': 'powerline',
        \ 'active': {            
        \   'left': [ [ 'mode', 'paste' ],
        \             [ 'gitbranch', 'readonly', 'filename', 'modified'] ]
        \ },                     
        \ 'component_function': {         
        \   'gitbranch': 'gitbranch#name'
        \ },                     
        \ }   
"------------------------------------------------------------------
