Please add these scripts in the `init.vim` file of NeoVim root directory after putting the `.vim` configuration files into the `config` directory:
```vim
for f in split(glob('config/*.vim'), '\n')
    exe 'source' f
endfor
```