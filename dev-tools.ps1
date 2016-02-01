Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

Enable-RemoteDesktop

cinst git-credential-winstore -y
cinst poshgit -y
cinst notepadplusplus -y
cinst vim -y

# .NET dev 
#  TODO: Consider moving into separate module
cinst dotpeek -y
cinst visualstudiocode -y

#  JavaScript dev
#  TODO: Consider moving into separate module
cinst nodejs.install -y
cinst atom -y

Install-WindowsUpdate -AcceptEula