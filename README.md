# AliyunDNSPush
 
 基于阿里云.net-SDK开发的动态域名解析服务。
 
 由于拥有动态公网Ip地址，切经常变化，正好有业务需求，所有写了这个软件，基于.net 4.6开发，使用windows 服务运行，所有，电脑无需登陆即可运行。
 
 ## 安装
 安装时请先修改目录下config文件，阿里授权的id和key，你要修改的域名，配置轮询间隙时间。即可。
 
 编辑install.bat 将 %SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe  后面的地址替换成你的程序所在的绝对地址。（由于精力有限，后面在更新这个脚本吧
  直接运行脚本。
  
 ## 卸载
 同理，编辑uninstall.bat ,将 %SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe  后面的地址替换成你的程序所在的绝对地址。
 
 直接运行脚本。 ok~
 
 # 致谢
 所用到的组件： 鱼大的 FSLib.Network.Http 网络请求组件
               Ali的SDK 
               ini-pasper
               nlog
               Newtonsoft Json
               
