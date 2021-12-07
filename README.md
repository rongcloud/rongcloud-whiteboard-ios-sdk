
## 介绍
白板 SDK

## 安装

### 方式一、手动集成白板 SDK

1. 下载 `RCWhiteBoardLib.xcframework` 导入工程中
2. 在 `General` 中将 `Embed` 设置为 `Embed & Sign`


### 方式二、使用 pod 集成白板 SDK

1. `cd` 至项目根目录
2. 执行 `pod init`
3. 执行 `open -e Podfile`
4. 添加导入配置 `pod 'RCWhiteBoardLib', '~> 1.0.0'` ，此处以集成 `1.0.0` 版本为例
5. 执行 `pod install`
6. 双击打开 `.xcworkspace`
