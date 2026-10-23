# 連續撥號捷徑

- `eva.shortcut`：長榮航空連續撥號，撥通後約 8 秒按 1
- `china-airlines.shortcut`：中華航空（按鍵尚未確認，簽署腳本暫不包含）

重複 30 次「撥號 → 等 23 秒」。要停止時，點畫面上方正在執行的捷徑的停止按鈕。

## 在 Mac 上簽署

在「終端機」貼上：

```bash
curl -fsSL https://raw.githubusercontent.com/Easonwang0504/airline-dialer/main/shortcuts/sign.sh | bash
```

桌面「客服捷徑」資料夾裡的檔案用 AirDrop 傳到 iPhone，點開後按「加入捷徑」。
