#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

# パス、ソース、マニュアルのパスを表示する
# whereisコマンドは、sysctl user.cs_pathで表示されたディレクトを検索対象にする
# macosはSIP(System Integrity Protection)により/user/binや/binにファイルを追加できない
whereis date

# sysctl user.cs_path


