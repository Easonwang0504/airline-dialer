#!/bin/bash
# 在 Mac 上下載並簽署捷徑，簽好的檔案放在桌面「客服捷徑」資料夾
set -e
BASE=https://raw.githubusercontent.com/Easonwang0504/airline-dialer/main/shortcuts
OUT=~/Desktop/客服捷徑
mkdir -p "$OUT" && cd "$OUT"
for pair in "eva:長榮連續撥號A" "eva-call:長榮連續撥號B" "stop:停止撥號"; do
  src=${pair%%:*}; name=${pair#*:}
  curl -fsSL -o "$src.shortcut" "$BASE/$src.shortcut"
  shortcuts sign --mode anyone --input "$src.shortcut" --output "$name.shortcut"
  rm "$src.shortcut"
  echo "完成：$name"
done
open "$OUT"
