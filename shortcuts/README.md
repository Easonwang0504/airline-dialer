# 連續撥號捷徑

- `eva.shortcut`：長榮航空 (02) 2501-1999，撥通後約 8 秒按 1
- `china-airlines.shortcut`：中華航空 (02) 412-9000，撥通後約 8 秒按 1（按鍵尚未確認）

每個捷徑會重複 30 次：撥號 → 等 40 秒 → 顯示提醒通知。接通真人後請馬上停止捷徑。

## 在 Mac 上簽署

iPhone 只能安裝簽署過的捷徑。在 Mac 打開「終端機」，貼上以下指令：

```bash
cd ~/Desktop
curl -L -o eva.shortcut https://raw.githubusercontent.com/Easonwang0504/airline-dialer/main/shortcuts/eva.shortcut
shortcuts sign --mode anyone --input eva.shortcut --output 長榮連續撥號.shortcut
```

桌面上的「長榮連續撥號.shortcut」用 AirDrop 傳到 iPhone，點開後按「加入捷徑」。
