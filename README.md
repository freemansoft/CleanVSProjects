This script removes binaries from a source tree that can be rebuilt, restored, or refreshed. I use it to shring the amount that ends up in a source zip blob.

* CD to the directory your sln file is in
* Run "powershell CleanVSProjects"

The original work for this came form https://blogs.msdn.microsoft.com/rbrundritt/2014/09/18/cleaning-up-visual-studio-project-folders-using-powershell/
