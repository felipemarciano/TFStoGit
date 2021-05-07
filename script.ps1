
########
git gc
az login -u email@email.com -p P@ssw0rd


git config --global user.name "User"
git config --global user.email email@email.com

cd c://
mkdir Temp.Migration.repo
cd Temp.Migration.repo
Git tfs quick-clone http://myserver.com.br:8080/tfs/Collection/ $/MyRepo/Branch -u email@email.com -p P@ssw0rd 
cd Branch
git remote add origin https://organization@dev.azure.com/organization/Repo/_git/Repo
git push -u origin --all
