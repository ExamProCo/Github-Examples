# Github-Examples
A repo containing GitHub for programmatic examples

# Cloning

- creates a temp workspace 
- There is a hidden folder called .git. The folder tells you that your project is .git repo.

Next step is to intialise the repo in the new folder.

```sh
- mkdir /worspace/tmp
- cd /worspace/tmp/new-project
- cd /worspace/tmp/new-project 
- git init
touch Readme.md
code Readme.md 
git add .
git add Readme.md
git add Github-Examples
git reset
git status
git commit -m "add Readme.md file"

```

### HTTPS
```sh
- mkdir /worspace/tmp
- cd /worspace/tmp
- git clone : https://github.com/Github-Foundation-Learning/Github-Examples.git
```

### SSH
```sh
- git@github.com:Github-Foundation-Learning/Github-Examples.git 
- SSH requires that a key be set as a token. 
```
https://github.com/Github-Foundation-Learning/Github-Examples.git
- cd Github-Examples/
# Commits

# Branches

# Remotes

# Stashing

# Merging

# Git Reset
- Allows you to move files to move Staged changes to be unstaged. 
- This helps to revert all staged files to be uncommited.

```sh
git add . 
git reset
```

# Git Commit

- When we want to commit code we can write 'git commit' which will open up the commit message edit code in the editor

```sh
git commit
```

On local machine set the below:

```sh
git config --globa; core.editor emacs
```

# Git Config
- The git config file is whats stores your global configurations for git eg: email, name, editor e.t.c

To view the contents of git config use the below:

```sh
git config --list
```

# Intial Steps after installing Git on a machine
- Set username
- Set email

```sh
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

# Git log

```sh
git log
git commit -m "msg"
```

# Git Push
- to push a a repo to out remote origin

```sh
git push

