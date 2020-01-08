# mkdeb v0.1 Unreleased
### Make debian package easily

### For whom this tool for?
This tool is for those who made his own script for linux and then want to upload it to the debian package server

#### # Process Workflow
- Create debian folder with necessary files
- Make necessary changes to package
- Compile package containing the file you want to upload
- Upload package to mentors.debian.net

### # How to install?
run install.sh with `sh install.sh`

### # Pre-Requested
- You need to have a gpg key in your machine. If not make using `gpg --gen-key`
- Install build-essential, fakeroot, devscripts using `sudo apt-get install build-essential fakeroot devscripts`

### # How to use?
- Create a folder. Copy the script files that you just developed to that folder.
- Open terminal in that directory and run `mkdeb`
- Follow the instruction

## That's it!
Thanks. 
