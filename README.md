# My emacs config

## Description

I wanted access to my emacs config across multiple platforms

only works for linux

emacs 27.2

## Installation

### get the code
```
git clone https://github.com/DrAtomic/emacs_config.git
```

### rename old emacs init.el
```
mv ~/.emacs.d/init.el ~/.emacs.d/old_init.el
```

This way you can keep you old init file and if you don't like my set up you can just change the name of your old init file back to init.el

### move into directory
```
cd emacs_config
```
### copy files into emacs.d
```
cp init.el ~/.emacs.d
cp config.org ~/.emacs.d
```

### start emacs
start emacs and everything should be good to go. :)

(there are some warnings after compilation but they can be safely ignored)
