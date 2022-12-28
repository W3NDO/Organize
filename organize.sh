#!/bin/bash

# Go to the downloads folder
cd ~/Downloads

echo "Organizing your messy downloads folder"

# First Create Some General Folders
mkdir Audio_Files Video_Files PDFs Word_Docs Powerpoints Scripts Image_Files Spreadsheets Notebooks Debian_Files TXZ_Files Compressed_Files

# Audio Files
mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Audio_Files

# Video Files
mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv Video_Files

# PDFs
mv *.pdf PDFs

# Word Docs and txt files
mv *.doc *.docx *.txt *.odt Word_Docs

# Powerpoints
mv *.ppt *.pptx Powerpoints

# Scripts
mv *.py *.rb *.sh Scripts

# Image Files
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.raw Image_Files

# Notebooks
mv *.ipynb Notebooks

#Debian File
mv *.deb Debian_Files

#TXZ_Files
mv *.tar.* *.xz *.txz *.tgz TXZ_Files

#RAR Files
mv *.zip *.rar Compressed_Files

cd Scripts
mv organize.sh .. #the organize script is also sorted into the scripts folder, so take it out.
cd ..

echo "All sorted!!"
