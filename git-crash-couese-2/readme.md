## Cloning

We can clone three ways: HTTPS, SSH, Github Cli

Since we are using Github Codespaces we'll use a create a temporal directory in our workspace.

```sh
mkdir /workspace/tmp
cd /worspace/tmp
```
### Git Hidden Folder
There is a hidden folder called `.git` which tells you that our project is a git repo.

If we wanted to create a git repo in a new project ' we create the folder and initialize that repo using ' `git init` 

```
mkdir /workspaces/tmp/new-project
cd / workspaces/tmp/new-project
git init
touch Readme.md
code Readme.md
git status
git add .
# make changes to Readme.md
git commit -n  "add readme file" 
```

### HTTPS
```sh
git clone https://github.com/natedev2024/Github-Examples.git
```
## Add
When we want to stage changes that will be included in the commit, We can use the . to add all possible file.
```
git add Readme.md 
git add . 
```
## Reset
reset allows you to move stage chages to be unstaged
This is useful when you want to revert all file not to be committed.
```
git add .
git reset
```
>git reset will revert a git add .

## Status
Git status shows you what files will or will not be commited.
```
git status
``` 
## Commit
when we want to commit code we can write git commit which will open up the commit open message in the editor of choice
```sh
git commit
```