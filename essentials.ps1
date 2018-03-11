Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

Enable-RemoteDesktop

cinst googlechrome -y
cinst 7zip -y
cinst keeweb -y
cinst vlc -y
cinst steam -y

Install-WindowsUpdate -AcceptEula
