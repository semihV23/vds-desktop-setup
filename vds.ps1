mkdir vds/

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"

wget https://dl.google.com/tag/s/*/update2/installers/ChromeSetup.exe -O vds/chromeSetup.exe
wget https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-601tr.exe -O vds/winrarSetup.exe
wget https://www.7-zip.org/a/7z1900-x64.exe -O vds/7zipSetup.exe

#start chromeSetup.exe
#start winrarSetup.exe
#start 7zipSetup.exe
