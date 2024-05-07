# Github-Examples
A repo containing GitHub for programmatic examples
# Cloning

Creates a temp workspace 

### HTTPS
```sh
mkdir /worspace/tmp
cd /worspace/tmp
git clone : https://github.com/Github-Foundation-Learning/Github-Examples.git
```

### SSH
```sh
git@github.com:Github-Foundation-Learning/Github-Examples.git 
SSH requires that a key be set as a token. 
```

### Git Hub CLI
```sh
gh repo clone Github-Foundation-Learning/Github-Examples 
```

# Cloning

Creates a temp workspace 
There is a hidden folder called .git. The folder tells you that your project is .git repo.

Next step is to intialise the repo in the new folder.

```sh
mkdir /worspace/tmp
cd /worspace/tmp/new-project
cd /worspace/tmp/new-project 
git init
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
mkdir /worspace/tmp
cd /worspace/tmp
git clone : https://github.com/Github-Foundation-Learning/Github-Examples.git
```

# Commits

# Branches

# Remotes

# Stashing

```sh
git stash
git status 
git stash list
git stash pop
git stash apply
git stast save my-name
git stash apply stash@{0}
git stash apply stash@{1}
git stash drop stash@{0}
```

# Merging

# Git Reset
Allows you to move files to move Staged changes to be unstaged. 
This helps to revert all staged files to be uncommited.

```sh
git add . 
git reset
```

# Git Commit

When we want to commit code we can write 'git commit' which will open up the commit message edit code in the editor
A commit has a unique SAH-1 identifier 
Author Information
Commit Message
Time Stamp
Parent Commit
Snapshot

```sh
git commit
git commit --amend # modifies most recent
git commit -a -m "msg" # automatically stages all tracked modified files before a commit.
git commit # initial commit allows empty msg
git checkout 6111184yhr847y878948u77fd0f # checkout to a commit based on a SHA
git commit -a -m "msg" --author # Specify author of the commit


```



On local machine set the below:

```sh
git config --globa; core.editor emacs
```

# Git Config
The git config file is whats stores your global configurations for git eg: email, name, editor e.t.c

To view the contents of git config use the below:

```sh
git config --list
```

# Intial Steps after installing Git on a machine
Set username
Set email

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
To push a a repo to out remote origin

```sh
git push
```

# When running on local machine you will need to generate a Personal Access Token (PAT).
https://github.com/settings/token 

PAT will be used as your password when you login.
Will give you acess to 

### SSH
```sh
git@github.com:Github-Foundation-Learning/Github-Examples.git 
SSH requires that a key be set as a token. 

```sh
git clone git@github.com:Github-Foundation-Learning/Github-Examples.git
cd Github-Examples/
```

# Check SSH Keys
Ensure that you have an SSH key pair set up on your system and that the public key is added to your GitHub account. You can follow the instructions here to generate and add SSH keys: 

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account 
Verify SSH Configuration:
Make sure that your SSH configuration is set up correctly. Check if your SSH config file (~/.ssh/config on Unix-like systems) has an entry for GitHub. It should look something like this:

```bash
Host github.com
HostName github.com
User git
IdentityFile ~/.ssh/id_rsa  # Path to your private key
```

```sh
ssh-keygen -t rsa -b 4096 -C "tdzomba@gmail.com"
/c/Users/TafadzwaDzomba/.ssh/id_rsa
```

To test ssh 
```sh
ssh -T git@github.com
```

```sh
eval 'ssh-agent'
```

# Adding Github to VS Code

https://github.com/cli/cli/blob/trunk/docs/install_linux.md 

```sh
(type -p wget >/dev/null || (sudo apt update && sudo apt-get install wget -y)) \
&& sudo mkdir -p -m 755 /etc/apt/keyrings \
&& wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y
```

```ssh
gh repo clone tafadzwadzomba/Github-Examples
gh auth login
```

# After Installing github

```ssh
git branch <branc-name>
git branch dev
git checkout dev
git fetch
```

