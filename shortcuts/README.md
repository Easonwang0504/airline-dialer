# 連續撥號捷徑

- `eva.shortcut`（A 版）：長榮航空，用「打開網址」撥號，撥通後約 8 秒按 1
- `eva-call.shortcut`（B 版）：同上，改用「打電話」動作
- `china-airlines.shortcut` / `china-airlines-call.shortcut`：中華航空（按鍵尚未確認）
- `stop.shortcut`：停止撥號。按一下後，連續撥號捷徑在這通結束後就不會再撥

連續撥號：重複 30 次「撥號 → 等 30 秒 → 檢查有沒有按停止」。

## 在 Mac 上簽署

在「終端機」貼上：

```bash
curl -fsSL https://raw.githubusercontent.com/Easonwang0504/airline-dialer/main/shortcuts/sign.sh | bash
```

桌面「客服捷徑」資料夾裡的檔案用 AirDrop 傳到 iPhone，點開後按「加入捷徑」。
