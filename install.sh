#!/bin/sh
if test -f ~/.emacs.d/init.el; then
    mv ~/.emacs.d/init.el ~/.emacs.d/old_init.el
fi

if test -f ~/.emacs.d/config.org; then
    mv ~/.emacs.d/config.org ~/.emacs.d/old_config.org
fi

cp config.org ~/.emacs.d/
cp init.el  ~/.emacs.d/

echo "all done :)"
