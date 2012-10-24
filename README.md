#shlint - shell linting utility.

Shlint uses locally available shells to test a shellscript for
portability issues. It also runs `checkbashisms` against the code.

Default shells tested are:
zsh ksh bash dash sh

## Customize testing
Place a .shlintrc file in your homedir to override default shells.
This is expected to be shell syntax, specified as:

```
shlint_shells="list installed shells here separated by spaces"
```

## OSX Users:
Use brew (http://mxcl.github.com/homebrew/) to install additional
shells if you're missing any.

## Install
If you're a ruby user, can install using `gem install shlint`

Any other nix platform, just drop the contents of `bin` into your `$PATH`
