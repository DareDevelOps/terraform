<#
.SYNOPSIS
.DESCRIPTION
.NOTES
Author:
Creation Date:
#>

#common parameters
$name = Read-Host -Prompt "Enter a name for your project"
$path = .
$itemType Read-Host -Prompt "Enter Directory to create a new directory or file to create a new file" 

#Create Folder
New-Item -Path $path -Name $name -ItemType 
#Create sub folders
#Create a main module
New-Item -ItemType File -Name main.tf
#Create variable file
New-Item -ItemType File -Name variable.tf
#create an output file
New-Item -ItemType File output
