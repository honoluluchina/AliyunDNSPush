# AliyunDNSPush
 
 基于阿里云.net-SDK开发的动态域名解析服务。
 
 由于拥有动态公网Ip地址，切经常变化，正好有业务需求，所有写了这个软件，基于.net 4.6开发，使用windows 服务运行，所有，电脑无需登陆即可运行。
 
 ## 安装
 安装时请先修改目录下config文件，阿里授权的id和key，你要修改的域名，配置轮询间隙时间。即可。
 
 直接运行ServiceManagement.exe ,如果系统未安装，会自动安装服务。然后点击运行即可。
  
 关闭服务管理器会自动托盘运行，退出在托盘上右键点击退出即可。
  
 ## 卸载
 直接运行ServiceManagement.exe ，然后点击卸载服务即可。

 
 # 致谢
 所用到的组件： 鱼大的 FSLib.Network.Http 网络请求组件
               Ali的SDK 
               ini-pasper
               nlog
               Newtonsoft Json
               
