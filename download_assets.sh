#!/bin/bash
mkdir -p downloads
curl -L "https://download.microsoft.com/download/4/9/2/49253251-7A60-43AE-89CB-FB2C981DAA76/Administering%20Microsoft%20SQL%20Server%202012%20Databases%20Jumpstart-Mod%204_final.pptx" -o "downloads/sql_server_jumpstart.pptx" && echo "Downloaded: sql_server_jumpstart.pptx"
curl -L "https://download.microsoft.com/documents/uk/athome/SM_Learn_5MinEncarta_F.pdf" -o "downloads/encarta_guide.pdf" && echo "Downloaded: encarta_guide.pdf"