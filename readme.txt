In this file we created gitHub repository on the command line on local host
Then we push the created files on the repository on gitHub.

=== To create a new repository from command line ===

- gh is a utility we need to install first 
# brew install gh

# gh repo create <name> --public --clone 
# gh repo create gitRepo-04 --public --clone
# cd gitRepo-04
# touch one.txt
# vi one.txt
# git add .
# git commit -m 'v1 for this file'
# git push --set-upstream origin main

# git remote -v 
origin	git@github.com:syedhabbas/gitRepo-04.git (fetch)
origin	git@github.com:syedhabbas/gitRepo-04.git (push)

=== To create a new repository on gitHub with local folder on command line ===

# cd gitRepo-05
# git init 
# gh repo create 
- select the following option 
- Push an existing local repository to github.com

To update gh
# brew upgrade gh
