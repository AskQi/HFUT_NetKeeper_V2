# 使用说明

> 这是一个简单的用来开机自动认证并保持合工大校园网连接的软件，其他使用drcom网页验证的场景理论上依旧有效。

## 使用流程
1. 非windows10用户安装从https://curl.haxx.se/download.html 下载curl.exe并复制到C:\Windows\System32目录下（注意区分64位和32位系统）
2. 编辑“loginDrcom.bat”,修改“account”和“password”分别为你的账号和密码。非合工大用户再修改下验证地址。
3. 将"NetKeeper.bat"加入到windows的计划任务中，每间隔一定时间运行一次（建议2分钟左右一次）

感兴趣的童鞋可以把它改到路由器里，效果更好。