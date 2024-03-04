chcp 65001
@echo off

echo 初始化并启动WebUI……初次启动可能会花上较长时间
echo WebUI运行过程中请勿关闭此窗口！
 //D:\Anaconda\envs\env_so_vits_svc 替换这个地址为自己的conda环境地址
D:\Anaconda\envs\env_demo\python.exe webUI.py

pause