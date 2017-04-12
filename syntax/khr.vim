" Author: Kenneth Benzie (Benie) <k.benzie83@gmail.com>
" Description: Khronos extension specification text file syntax file
" License: MIT, see LICENSE.md

if exists('b:current_syntax')
  finish
endif

syntax include @khrCode syntax/cpp.vim
syntax match khrTitle '^\w.*$' contained
syntax keyword khrTodo TODO contained
syntax region khrSection keepend start='^\w.*$' end='^\ze\w.*$' fold contains=khrTitle,khrTodo
syntax region khrCodeSection keepend start='^\(New Procedures and Functions\|New Types\|New Tokens\|Errors\|Sample \(Code\|Usage\)\|Conformance Tests\)\s*$' end='^\ze\w.*$' fold contains=khrTitle,@khrCode

highlight default link khrTitle PreProc
highlight default link khrTodo Todo
