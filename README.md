# XShell5-Startup-Script
Startup XShell/Xftp V5 forced update bypass.

Place the script in the program installation directory, execute script by Administrator.

將脚本（根據需要選擇 XShell.bat/Xftp.bat 脚本）放置在XShell5/Xftp5的程式安裝根目錄下（與Xshell.exe或Xftp.exe同目錄下），右鍵使用管理員身分執行脚本。如啓動失敗請自行查看xshell.exe/xftp.exe的詳細内容内的數位簽章的時間戳記，并將脚本内的“25-12-2018”按系統默認的時間格式改為數位簽章内的時間戳記錄的時間。

關於時間格式的説明：

因各個系統的默認時間格式不一樣，所以“25-12-2018”這個格式的時間可能在其他系統上無法使用。

例如簡中系統的默認時間格式為“2018-12-25”，所以脚本内的時間格式要改爲此才能正常使用。

本脚本的時間格式為繁中系統默認格式，所以繁中系統上可正常使用。



如果你想更安穩的使用XShell5/Xftp5的話，你還可選擇在HOSTS内添加以下内容防止XShell5/Xftp5自動升級：

```
127.0.0.1 transact.netsarang.com
127.0.0.1 update.netsarang.com
127.0.0.1 www.netsarang.com
127.0.0.1 www.netsarang.co.kr
127.0.0.1 sales.netsarang.com
```
