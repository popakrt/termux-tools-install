This is a shell script that installs most of the termux tools with one key.
For example msf,SET,sqlmap,python,toilet and so on.
After start this script,you can enjoy a cup of coffee,because the installation time is very long.
You just need to execute
cd termux-tools-install
chmod +x tools.sh
bash tools.sh
这个shell脚本可以帮助你直接安装大部分termux可以使用的工具，包括msf，sqlmap，SET，python（包括numpy，matploitlib，pillow等库）等等。
但是注意，因为msf安装时间比较长还有，numpy等库编译时间比较长，因此可能需要60分钟才可以执行完，请不要自行退出，你只需要执行
cd termux-tools-install
chmod +x tools.sh
bash tools.sh
即可，去除繁杂步骤
