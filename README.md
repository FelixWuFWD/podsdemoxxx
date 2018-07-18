# podsdemoxxx
cocoapods 公开库创建demo

# 正文
## 注册 CocoaPods 账号
想创建开源的Pod库，就要注册一个CocoaPods账号，我们使用终端注册, email 用你的 GitHub 邮箱
> $ pod trunk register GitHub_email 'user_name' --verbose

等终端出现下面文字，CocoaPods 会发一个 _确认邮件_ 到你的邮箱上，登录你的邮箱进行确认。
> [!] Please verify the session by clicking the link in the verification email that has been sent to you_email@163.com

注册成功！
确认后再终端输入
> pod trunk me

## 创建Git仓库
在 GitHub 上创建一个公开项目，项目中必须包含这几个文件
+ _LICENSE_：开源许可证
+ _READE.me：仓库说明
+ 你的代码
+ _xxxx.podspec_：CocoaPods 的描述文件，这个文件 __非常重要__




