# vds-desktop-setup

Chrome, WinRar ve 7-Zip'i otomatik indirip kurmaya yarayan PowerShell scripti.
Serverler ve ev bilgisayarları için uygundur.

Windows PowerShell'e ihtiyaç duyar.

Çalıştırmak için bu kodu PowerShell penceresine yapıştırın.

```
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"
wget https://raw.githubusercontent.com/semihV23/vds-desktop-setup/main/vds.ps1 -O vds.ps1
.\vds.ps1
```
