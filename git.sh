
ssh-keygen -t rsa
ls ~/.ssh/
cat ~/.ssh/id_rsa.pub

ssh -T git@github.com 

git remote add origin git@github.com:ChaoDong12/Machine_Learning.git
git push --set-upstream origin master
git add .
git commit -m "Initial commit"

# After you revise some files:
git add .
git commit -m "Update files"
git push origin                       # Push changes to the remote repository

# 