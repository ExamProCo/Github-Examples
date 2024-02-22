## Git Hidden Folder

This is a hidden folder called `.git` which tells you that our project is a git repo.

If we want to create a git repo in a new project we' create the folder and initalize that repo using `git init`

```
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init    
touch Readme.md
code Readme.md
git status
git add .
# make changes to Readme.md
git commit -a -m "add readme.me file" 
```
when you use `git init`, the message show "Initialized empty Git repository in /workspaces/tmp/new-project/.git/"

`git add .` means git add all

`git remove examplefolder` means this folder you don't want to commit at this time

`git reset` means you can reset the status to the previous
e.g. the status of "Readm.me" is "Changes to be committed". After you use `git reset` and `git status`, the stauts changed to "Untracked files". 

## Cloning

We can clone three ways, HTTPS, SSH, GitHub CLI

Since we are using GitHub Codespaces we'll create a temporary directory in our workspace

```sh
mkdir /workspaces/tmp/
cd /workspaces/tmp
```

### HTTPS

```sh
git clone https://github.com/hlchiu/Github-Examples.git
cd GitHub-Examples
```

### SSH

```ssh
git clone git@github.com:hlchiu/Github-Examples.git
cd GitHub-Examples
```

We will need to create our own SSH rsa key pair

```sh
sshe-keygen -t rsa
```

For WSL users and if you crete a non default key you might need to add it

```sh
eval `ssh-agent`
ssh-add /home/bchiu/.ssh/alt-github_id_rsa
```

We can test our connection here:
```
ssh -T git@github.com
```

### Git CLI

Install CLI

e.g. Linux or Ubutun
```
type -p curl >/dev/null || (sudo apt update && sudo apt install curl -y)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y
```
https://github.com/cli/cli/blob/trunk/docs/install_linux.md


```
gh auth login 
gh repo clone hlchiu/Github-Examples

```

For WSL users and if you crete a non default key you might need to add it

```sh
eval `ssh-agent`
ssh-add /home/bchiu/.ssh/github-ssh_id_rsa
```

## Commits
When we want to commit code we can write git commit which will open up the commit edit message(COMMIT_EDITMSG) in the editor of choice.




```sh
git commit

```
Set the global editor 
```
git config --global core.editor emacs
```
Make a commit and commit message without opening the commit edit message(COMMIT_EDITMSG)

```sh
git commit -m "change ~~ to !!"
```


## Branches

List of braches

```sh
git branch
```

Create a new branch

```sh
git branch branch-name
```
Checkout the branch

```
git checkout dev(branch-name)

```

## Remotes

## Stashing

## Merging

## Add
When we want to stage changes that will be included in the commit 
We can use the . to add all possible files.

```sh
git addd Readme.md
git add .
```

## Git Reset

Reset allows you to move Staged changes to be unstaged.
This is useful when you want to revert all files to not to be not committed.

```sh
git add .
git reset
```

> git reset will revert a git add .

## Status

Git status shows you what files will or will not be commited.

```sh
git status
```
## Gitconfig file

The gitconfig file is what stores your global configurations for git such as email, name, editor and more.

Showing the contents of our .gitconfig file

```sh
git config --list
```
When you first install Git on a machine you are suppose to set up your name and email 

```sh
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

## Log
Git log will show recent git commits to the git tree

```
git log
```

## Push
When we want to push a repo to our remote origin 

```sh
git push
```