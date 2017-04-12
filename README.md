# vim-khr

A vim `filetype` plugin for Khronos extension specification document `.txt`
files. Based on the extension specification templates for
[OpenGL](https://khronos.org/registry/OpenGL/docs/template.txt) and
[OpenCL](https://khronos.org/registry/OpenCL/extensions/template.txt). Provides
folding for sections within the extension document and syntax highlighting for
sections containing source code.

## Install

*   [vim-plug](https://github.com/junegunn/vim-plug) `Plug 'kbenzie/vim-khr'`
*   [Vundle](https://github.com/VundleVim/Vundle.vim) `Plugin 'kbenzie/vim-khr'`
*   [NeoBundle](https://github.com/shougo/neobundle.vim) `NeoBundle
    'kbenzie/vim-khr'`
*   [vim-pathogen](https://github.com/tpope/vim-pathogen) `git clone
    https://github.com/kbenzie/vim-khr.git ~/.vim/bundle/vim-khr`

## Usage

Extension specification documents use the `.txt` extension so it is not possible
to detect the Vim `filetype`, when opening an extension specification document
issue the following command to change the `filetype`.

```
:setfiletype khr
```

# License (MIT)

See [license](LICENSE.md) file.
