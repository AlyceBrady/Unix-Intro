Unix-Intro
==========

This repository contains several documents and "dot files" that may be
helpful to people learning Unix / Linux / OS X.  To use the dot files,
put them in your home directory.

### Getting Started with Using Unix at the Command Line ("shell")

- [basicBash](#basicBash) : Interacting with the command line using `bash`

- [basicUNIX](#basicUNIX) : Some initial UNIX commands to get you started

### Useful dot files that set aliases and environment variables

- [.customize_bashrc](#customize_bashrc) : A script that executes the
  other dot files in this list.  One way to run this every time you
  start a new interactive shell is to add the following to the bottom
  of your `.bashrc` file
<pre>
    if [ -f ~/.customize_bashrc ]; then
        . ~/.customize_bashrc
    fi
</pre>

- [.bash_aliases](#bash_aliases) : Aliases (pseudo-commands or shortcuts)

- [.bash_aliases-darwin](#bash_aliases-darwin) : Aliases that are
  specific to OS X

- [.bash_aliases-linux](#bash_aliases-linux) : Aliases that are
  specific to Linux

- [.env_vars](#env_vars) : Customizes the command-line prompt to
  indicate the machine and current directory (and git branch, if you are
  using git).  Also provides commented-out models for customizing your
  PATH, CDPATH, and EDITOR environment variables.


Some of the most useful aliases in `.bash_aliases` are:

    a           list all aliases 
    back        go to previous working directory (before last cd)
    dirt        list contents of directory & its subdirectories
    l           list all files in directory; indicate directories
                  with a trailing slash, executables with a trailing
                  asteris, and symbolic links with a trailing `@`
    recent      show most recently changed files in this directory
                  (useful to know which files have to be recompiled)

In particular, the <code>l</code> and <code>recent</code> commands could
be useful as you
keep track of your files and work on programming projects.


### If Using Vi

- [basicVI](#basicVI) : Getting started with `vi`, a common editor

- [.vimrc](#vimrc) : Useful settings/customizations for `vi`/`vim`

### If Using Git

- [Git_SettingUp](#Git_SettingUp) : Instructions for getting started
  with Git

- [git-cheatsheet.txt](#git-cheatsheet) : Cheatsheet of Git commands
  (draft form -- there are others on the web that are more complete)

### If Using Mysql

- [.my.cnf](#my.cnf) : Template for a `.my.cnf` file

- [root.my.cnf](#root.my.cnf) : Template for a `root.my.cnf` file

### Instructions for setting up Apache/Mysql/Php (AMP)

- [NotesForAMPsetupOnMac](#NotesForAMPsetupOnMac) : Notes on setting up
  AMP on a Mac

[basicBash]: basicBash.md
[basicUNIX]: basicUNIX.html
[customize_bashrc]: .customize_bashrc
[bash_aliases]: .bash_aliases
[bash_aliases-darwin]: .bash_aliases-darwin
[bash_aliases-linux]: .bash_aliases-linux
[env_vars]: .env_vars
[basicVI]: basicVI.html
[vimrc]: .vimrc
[Git_SettingUp]: Git_SettingUp
[git-cheatsheet]: .git-cheatsheet.txt
[my.cnf]: .my.cnf
[root.my.cnf]: root.my.cnf
[NotesForAMPsetupOnMac]: NotesForAMPsetupOnMac

