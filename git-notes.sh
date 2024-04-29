# Git Cheat Sheet

## Basic Git Commands
git init # Initialize a repository
git clone [url] # Clone a repository
git status # Check status
git add [file] # Add files to staging
git commit -m "commit message" # Commit changes
git pull [remote] [branch] # Pull latest changes from remote
git push [remote] [branch] # Push changes to remote

## Branching
git branch # List branches
git branch [branch-name] # Create a new branch
git checkout [branch-name] # Switch to a branch
git merge [branch-name] # Merge a branch into current
git branch -d [branch-name] # Delete a branch

## Advanced Git Commands
git stash # Stash changes
git stash apply # Apply stashed changes
git rebase [base-branch] # Rebase
git tag [tag-name] [commit-id] # Tagging specific commits
git log # View commit history
git reset --soft HEAD~1 # Undo last commit
git reset --hard HEAD~1 # Undo last commit and discard changes
git reset --hard [commit-id] # Undo last commit and discard changes to a specific commit
git revert [commit-id] # Revert a commit    

## Managing Remotes
git remote -v # View remotes
git remote add [remote-name] [url] # Add a remote repository
git remote remove [remote-name] # Remove a remote
