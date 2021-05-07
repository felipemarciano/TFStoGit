# TFStoGit
Migrate TFS to Azure Devops Git


Prerequisites 

1 - Install chocolatey 

  https://chocolatey.org/install
  
2 - Install GIT

  https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
  
  > choco install git.install
  
3- Install GIT-TFS

  https://github.com/git-tfs/git-tfs
  
  > choco install gittfs 
  
4 - Install AZURE CLI

  https://docs.microsoft.com/en-us/cli/azure/install-azure-cli
  
  > Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; rm .\AzureCLI.msi


