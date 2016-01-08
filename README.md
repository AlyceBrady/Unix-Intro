Unix-Intro
==========

This repository contains several documents and "dot files" that may be
helpful to people learning Unix / Linux / OS X.  To use the dot files,
put them in your home directory.

### Getting Started with Using Unix at the Command Line ("shell")

- [basicBash](#basicBash) : Interacting with the command line using `bash`

- [basicUNIX](#basicUNIX) : Some initial UNIX commands to get you started

### Useful dot files that set aliases and environment variables

- [.bashrc_custom](#bashrc_custom) : A script that executes the
  other dot files in this list.  If you want this to run every time you
  start a new interactive shell, put it in your home directory and then
  run the [customize_bashrc](#customize_bashrc) script.  (You need only
  do this once.)  

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
                  asterisk, and symbolic links with a trailing `@`
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

- [.root.cnf](#root.cnf) : Template for a `.root.cnf` file

### Instructions for setting up Apache/Mysql/Php (AMP)

- [NotesForAMPsetupOnMac](#NotesForAMPsetupOnMac) : Notes on setting up
  AMP on a Mac

[bashrc_custom]: .bashrc_custom
[bash_aliases]: .bash_aliases
[bash_aliases-darwin]: .bash_aliases-darwin
[bash_aliases-linux]: .bash_aliases-linux
[env_vars]: .env_vars
[vimrc]: .vimrc
[basicBash]: basicBash.md
[basicUNIX]: basicUNIX.html
[customize_bashrc]: customize_bashrc
[basicVI]: basicVI.html
[git-cheatsheet]: .git-cheatsheet.txt
[Git_SettingUp]: Git_SettingUp
[my.cnf]: .my.cnf
[root.cnf]: .root.cnf
[NotesForAMPsetupOnMac]: NotesForAMPsetupOnMac

