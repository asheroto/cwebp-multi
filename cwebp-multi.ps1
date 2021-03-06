<#PSScriptInfo

.VERSION 0.1.1

.GUID e6ad58ec-eb6b-4d35-a083-956a97692d3b

.AUTHOR asherto

.COMPANYNAME asheroto

.TAGS PowerShell Windows cwebp multiple images jpg png webp cwebp-multi

.PROJECTURI https://github.com/asheroto/cwebp-multi

.RELEASENOTES
[Version 0.1] - Initial Release
[Version 0.1.1] - Revised script info

#>

<#
.SYNOPSIS
    Converts all jpg+png files to webp format in the current directory.
.DESCRIPTION
    Converts all jpg+png files to webp format in the current directory.
.EXAMPLE
    cwebp-multi
.NOTES
    Version      : 0.1.1
    Created by   : asheroto
.LINK
    Project Site: https://github.com/asheroto/cwebp-multi
#>

Get-ChildItem |`
    Where-Object { $_.Extension -eq ".jpg" -or $_.Extension -eq ".png" } |`
    ForEach-Object { Invoke-Expression ("cwebp " + $_.Name + " -o " + $_.BaseName + ".webp") }