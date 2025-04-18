## Commits

When we want to commit code, we can write git commit which will open up the commit edit message in the editor of choice.

```sh
git commit
```

## Git Hidden Folder

There is a hidden folder called `.git` which tells you that our project is a git repo.

If we wanted to create a git repo in a new project we create the folder and then initialize that repo using `git init`

```sh
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init
touch Readme.md
code Readme.md
git status
git add Readme.md
git commit -a -m "add readme file"
```

> You'll need to generate a Personal Access Token (PAT)

You will use the PAt as your password when you login

- Give it access to Contents for Commits 

## Cloning

We can clone in three ways: HTTPS, SSH, GitHub CLI

Since we are using GitHub Codespaces, we'll create a temporary directory in our workspace

```sh
mkdir /workspace/tmp
cd /workspace/tmp
```

## HTTPS

```sh 
git clone https://github.com/NabilMx99/Github-Examples.git
cd Github-Examples
```

## Branches

```sh
git branch
git branch [branch-name]
```

## Remotes

```sh
git remote add [remote-name]
```

## Stashing

```sh
git stash list
git stash
git stash save my-name
git stash apply
git stash pop
```

## Merging

```sh
git merge
```

## Add

When we want to stage changes that will be included in the commit, we can use the . to add all possible files.

```sh
git add Readme.md
git add . 
```

## Reset

Reset allows you to move Staged changed to be unstaged. This is useful when you want to revert all file not to be commited

```sh
git add .
git reset
```
> git reset will revert a git add .

## Status

git status shows you what files will or will not be commited.

```sh
git status
```

## Gitconfig file

The config file is what stores your global configurations for git such as email, name, editor and more.

Showing the contents of our .gitconfig file

```sh
git config --list
```

When you first install Git on a machine, you are supposed to set up your name and email

```sh
git config --global user.name "John Doe"
git config --global user.email "johndoe@example.com"
```

Make a commit and commit message without opening editor.
```sh
git commit -m "Add another exclamation mark"
```
## Git log

git log will show recent git commits to the git tree.

```sh
git log
```

## Pushing

When we want to push a repo to our remote origin

```sh
git push
```