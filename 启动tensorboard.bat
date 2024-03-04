   chcp 65001
    @echo off

    echo 正在启动Tensorboard...
    echo 如果看到输出了一条网址（大概率是localhost:6006）就可以访问该网址进入Tensorboard了

    //D:\Anaconda\envs\env_so_vits_svc 替换这个地址为自己的conda环境地址
    D:\Anaconda\envs\env_demo\python.exe -m tensorboard.main --logdir=logs\44k

    pause