# Ptrace 注入

### 工具准备
    * 编译请使用 android-ndk-r11-darwin-x86_64.zip 
    * 下载地址：链接:https://pan.baidu.com/s/1FAK3cH7Qkz9fsMfEC-a_4g  密码:9z0i
    * 我这里测试用的是arm架构 Android4.4（高版本是个坑）

### 案例操作步骤
1. adb push XXX/PtraceInject/ptraceInject/libs/armeabi-v7a/inject /data/local/tmp
2. adb push XXX/PtraceInject/InjectModule/libs/armeabi-v7a/libInjectModule.so /data/local/tmp
3. chmod 777 /data/local/tmp/inject
4. chmod 777 /data/local/tmp/libInjectModule.so
5. /data/local/tmp/inject