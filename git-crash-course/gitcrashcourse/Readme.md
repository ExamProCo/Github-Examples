## Git Hidden Folder
There is a hidden folder called `.git` that tells you that our project is a git repo.

If we wanted to create a git repo in a new project we'd create the new folder and then initialize the repo using `git init`

```sh
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init
touch Readme.md
code Readme.md
git status
git add Readme.md
# make changes to Readme.md
git commit -m "add readme file"
```


## Cloning
We can clone 3 ways: HTTPS, SSH, and Github CLI

Since we are using Github codespaces, we will create a temporary directory in our workspace

```sh

mkdir /workspaces/tmp
cd /workspaces/tmp
```

## HTTPS

```sh
git clone https://github.com/404CellPhoneRepair/Github-Examples.git

cd Github-Examples
```


## Commits

When we want to commit code we can write git commit which will open up the commit edit message in the editor of choice
``` sh
git commit
```
Set the Global editor

```
git config --global core.editor emacs
```
Make a commit and commit message without opening an editor
```sh
git commit -m "Added another exclamation mark"
```

## Branches


## Remotes


## Stashing


## Merging

When we want to stage changes that will be included in the commit
We can use the . to add all possible files.

## Add
```
git add Readme.md
git add .
```


## Reset

Reset allows you to move Staged changes back to being Unstaged.

This is useful when you want to revert all files not to be commited.
```
git add .
git reset
```
> git reset will revert a git add .

## Status

Git status shows you what files will or will not be committed.

```
git status
```
## Gitconfig file

The gitcong file is what stores your global configurations for git such as email, phone number, name,editor and more.

Showing the contents of our .gitconfig file
```
git config --list --show-origin or git config --list
```
When you first install git on a machine you are suppose to set up your name and email.

```sh
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

## Log
git log will show recent commits to the git tree
```
git logs
```

## Push
When we want to push a repo to our remote origin
```
git push
```

