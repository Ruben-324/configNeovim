 "Para mostrar el numero de lineas"                                                                                      
 set number                                                                                                              
                                                                                                                         
 "Permite la identacion"                                                                                                 
 set ai                                                                                                                  
                                                                                                                         
 "Permite que cambiemos de buffer"                                                                                                       
 set hidden                                                                                                              
                                                                                                                         
 "Muestra el nombre del archivo en la ventana de la terminal"                                                            
 set title                                                                                                               
                                                                                                                         
 "Resalta la linea actual"                                                                                               
 set cursorline                                                                                                          
                                                                                                                         
 "Muestra la columna limite a 120 caracteres"                                                                            
 set colorcolumn=120                                                                                                     
                                                                                                                         
 "Muesta la sintaxix"                                                                                                    
 syntax on                                                                                                               
                                                                                                                         
 "Establece 4 espacio en tabulador"                                                                                      
 set tabstop=4                                                                                                           
 set shiftwidth=4                                                                                                        
 set softtabstop=4                                                                                                       
 set shiftround                                                                                                          
                                                                                                                         
 "Mostrando numeros"                                                                                                     
 set number                                                                                                              
                                                                                                                         
 "Mostrando la barra de stado"                                                                                           
 set laststatus=2                                                                                                        
                                                                                                                        
 "Mapeando la letra j com esc"                                                                                           
 inoremap  jj <esc>                                                                                                      
                                                                                                                         
 "----------Configurarion de NERDTRee----------"                                                                         
     let g:NERDTreeChDirMode = 2 "Cambia el directorio actual al nodo padre"                                             
     map <F2> :NERDTreeToggle<CR>                                                                                        
 "---------------------------------------------"                                                                         
                                                                                                                         
 "-------------Cofiguracion para el buffer --------------------                                                          
     map <C-n> :bnext<CR>                                                                                                
     map <C-p> :bp<CR>                                                                                                   
 "-------------------------------------------------------------   
 
 "-----------------Configuracion de la barra de stado --------------"                                                    
     let g:airline#extensions#tabline#enabled =1 "Mostrar buffers abiertos como pestañas                                 
     let g:airline#extensions#tabline#fnamemod = ':t' "Mostrar solo el nombre del archivo                                
     let g:airline_powerline_fonts = 1 "Cargar fuente Powerline y simbolor (ver nota)                                    
     set noshowmode " No mostrar el modo actual (ya lo muestra la barra de estado)                                       
 "------------------------------------------------------------------ 
