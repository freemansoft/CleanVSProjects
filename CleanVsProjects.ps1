# This script removes binaries created by builds, Visual Studio and tests

Get-ChildItem .\ -include bin,obj,bld,Backup,_UpgradeReport_Files,Debug,Release,ipch -Recurse | foreach ($_) { remove-item $_.fullname -Force -Recurse }
Get-ChildItem .\ -include TestResults,packages -Recurse | foreach ($_) { remove-item $_.fullname -Force -Recurse }
