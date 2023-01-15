New-Item -Path 'C:\Users\adminuser\Downloads\test_folder' -ItemType Directory
Invoke-WebRequest -Uri "https://tallymirror.tallysolutions.com/download_centre/Rel_2.1/TP/Full/setup.exe" -OutFile "C:\Users\setup.exe"
