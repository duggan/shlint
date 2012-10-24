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

Any other nix platform, just drop the contents of `lib` into your `$PATH`

## Resources

* [Portable Shell Programming](http://www.gnu.org/software/autoconf/manual/autoconf.html#Portable-Shell)
* [How to make bash scripts work in dash](http://mywiki.wooledge.org/Bashism)
* [POSIX shell specification](http://pubs.opengroup.org/onlinepubs/009695399/utilities/xcu_chap02.html)
