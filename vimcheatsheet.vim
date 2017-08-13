# vim:ts=2:sw=2:ai:foldmethod=marker:foldlevel=0:

Folds {{{

Open                            zo
Close                           zc 

CloseAll                        zM
OpenAll                         zR

----------------------------------------------------------------------------}}}

Buffers {{{

Go to buffer                    N-CTRL+^
Run command over all buffers    :bufdo [cmd]
Go to previous buffer           :b#

----------------------------------------------------------------------------}}}

Lines {{{

Move a line                     :m[+N,-N]
Copy Line                       yy

----------------------------------------------------------------------------}}}

Searching {{{

Clear Highlighing               :noh 

----------------------------------------------------------------------------}}}

Tags {{{

Generate ctags                  $ ctags -R . --c++-kinds=+p --fields=+iaS
Generate rust tags              $ rusty-tags vi

Jump to definition              ctrl-]
Jump back from definition       ctrl-T
Open definition in a h-split    ctrl-W ctrl-]

----------------------------------------------------------------------------}}}

Formatting {{{

textwidth   = 80
wrapmargin  = 2

restructure all lines           gqG
restructure paragraph           gq}
restructure line                gqq

----------------------------------------------------------------------------}}}

Changes {{{

Repeat last change              .
Repeat last command line        @:

----------------------------------------------------------------------------}}}
