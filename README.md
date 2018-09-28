# AutoMoveBills
This is a windows bat script example for move files automatically.It main depends on robocopy cmd.

功能：实现自动将话单路径(E:\Bill)里面的7天以前的内容镜像移到指定的文件夹(F:\BillBak)中。

自动移动备份Bill话单文件方案及工具
一、功能：实现自动将话单路径(E:\Bill)里面的7天以前的内容镜像移到指定的文件夹(F:\BillBak)中。
二、依赖的工具：AutoMoveBills.bat，Windows自带可靠复制工具robocopy，Windows计划
三、步骤：
1.	将附件脚本保存到某个路径下，比如保存到桌面。
2.	打开管理员工具，创建任务计划。
2.1.	打开任务计划管理器，如下图： 
2.2.	创建基本任务计划。如下图，一步一步输入相应的配置信息。
 
2.3.	当一步一步配置完的信息如下图时，点击“Finish”完成。
 
3.	在保存的路径(如桌面)上双击autoMoveBills.bat运行起来，并且不要关闭运行该脚本打开的命令行窗口。
附录：
