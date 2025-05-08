## Term Definitions
### Stages of a tracked file
* Unmodified: The file is tracked, but it hasn't been modified since the last commit.
* Modified: The file has been changed since the last commit, but these changes aren't yet staged for the next commit.
* Staged: The file has been modified, and the changes have been added to the staging area (also known as the index). These changes are ready to be committed.
* Committed: The file is in the repository's database. It represents the latest committed version of the file.  

**pull request** - used to signal that the commits from a branch are ready to be merged to another branch. if approved, it is merged into the base branch.  



## Universal
`git status` check status of working tree  
`git add` tell Git to start keeping trach of changes in certain files  
`git log` see info about prev. commits  

## Commits
`git commit` save changes to a snapshot

## Branches
`git checkout - b <otherBranch>` | switch between branches, create new branches; "-b" creates and switches to the new branch  
`git branch` to see what branch you are on  
`git fetch origin` to see if local repo is up-to-date with remote repo  
`git branch -d <branch name>` delete the branch  


## Remotes

## Stashing

## Merging

# Copilot
**Ctrl+Shift+P** for command palette    
Common **inline cmd** slash commands:
- `/explain` - Provides an explanation of the selected code.
- `/suggest` - Offers code suggestions based on the current context.
- `/tests` - Generates unit tests for the selected function or class.
- `/comment` - Converts comments into code snippets.

### Comments to code
You can describe the functionality that you want in a comment. When you select the `Enter` key, Copilot generates code based on your description.  <br><br>
**Multiple Suggestions** - For complex code snippets, Copilot can offer multiple alternatives.  
- When Copilot offers a suggestion, look for the light bulb icon.  
- Select the icon or use `Alt+]` to cycle through alternatives.
### Automated Test Generation
* Select a function or class.
* Use the command palette to select Copilot: Generate Unit Tests.
* Review the test cases that Copilot suggests for your code.

