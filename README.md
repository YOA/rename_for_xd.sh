# rename_for_xd.sh
Adobe XD file renamer shell script

AdobeXDで３倍書き出しした際に
等倍、２倍ファイルを削除して、3倍ファイルのみを使用するために
ファイルをリネームするMac用のShellスクリプトです。

### リネーム内容
@3x.png -> .png

###
tempにファイルが作成されます

### 使い方
```
# renameを予めインストール
brew install rename

# 実行権限をあたえる
chmod 755 rename_for_xd.sh

# 実行
sh rename_for_xd.sh
```
