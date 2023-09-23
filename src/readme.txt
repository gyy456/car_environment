flycapture依赖安装
进入解压文件夹后
echo "y\n" | sudo ./install_flycapture_only_simulation.sh
有错误就sudo apt --fix-broken install

启动场地
roslaunch simulator arena.launch

场地+一个机器人
roslaunch simulator one_robot.launch

场地+四个机器人
roslaunch simulator four_robots.launch
