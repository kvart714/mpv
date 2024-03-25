#Requires -RunAsAdministrator

irm "https://raw.githubusercontent.com/shinchiro/mpv-packaging/master/mpv-root/installer/updater.ps1" | iex

irm "https://raw.githubusercontent.com/tomasklaen/uosc/HEAD/installers/windows.ps1" | iex

irm "https://raw.githubusercontent.com/po5/thumbfast/master/thumbfast.lua" | Out-File -FilePath "portable_config/scripts/thumbfast.lua"