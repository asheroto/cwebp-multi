# cwebp-multi
Converts all jpg+png files to webp format in the current directory.

# Requirements

- Windows
- PowerShell
-  `cwebp` must be installed globally (accessible from any directory)
	- To check, open a **new** PowerShell window and execute `cwebp -version`
	- If you **do** receive a version number, it is installed properly
	- If you **do not** receive a version number, it is **not** installed properly
		- You either need to:
			- Specify the path to `cwebp` in your PATH variable
				or
			- For a quick & easy install, use [Chocolatey](https://chocolatey.org/): `choco install webp`

# Install
- Open PowerShell and execute: `Install-Script cwebp-multi`
- Accept all prompts

# Usage
- Open PowerShell to the directory which contains the jpg+png files
- Execute: `cwebp-multi`