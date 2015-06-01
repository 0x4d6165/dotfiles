
# Dotfiles

![Setup Preview](https://i.imgur.com/MAr424z.png)

This repo includes my tmux.conf and vimrc along with the scripts used in said tmux.conf.
**Note:** my vimrc is using [vundle](https://github.com/gmarik/Vundle.vim) so don't just copy and paste it without installing vundle
(also directly copying a vimrc is usually not a good idea).

##Fonts

The vimrc and tmux.conf files require patched fonts in order to be displayed correctly. I recommend [DejaVu Sans Mono for Powerline](https://github.com/powerline/fonts/tree/master/DejaVuSansMono) but you can find patched versions of many more fonts in that repository.

##Syntastic
One of the vim plugins in the vimrc file, syntastic requires small programs called "checkers" to work properly. These check your code and find any errors or,
in some cases, inefficiencies or code smells and are specific to one or two programming languages. Here are the checkers used in this vimrc (not including gcc which is found on practically every Unix-based OS on the planet and any other checker included in the command used to compile the language's files):
* [tidy5](http://www.htacg.org/tidy-html5/)
* [csslint](https://www.npmjs.com/package/csslint)
* [jshint](http://jshint.com/)
* [cppcheck](http://cppcheck.sourceforge.net/)
* [cpplint](https://gist.github.com/gigavinyl/fcb45d9d50a7287d3eb1)
* [rubylint](https://github.com/YorickPeterse/ruby-lint)
* [pylint](http://www.pylint.org/)
