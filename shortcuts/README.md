# 連續撥號捷徑

- `eva.shortcut`：長榮航空連續撥號。找出聯絡人「長榮客服」，重複 30 次「打電話 → 等 23 秒」
- `eva-contact.vcf`：聯絡人「長榮客服」，號碼 02-2501-1999,,,,1（撥通後約 8 秒按 1）
- `china-airlines.shortcut`：中華航空（按鍵尚未確認，簽署腳本暫不包含）

## 在 Mac 上簽署

在「終端機」貼上：

```bash
curl -fsSL https://raw.githubusercontent.com/Easonwang0504/airline-dialer/main/shortcuts/sign.sh | bash
```

桌面「客服捷徑」資料夾裡的兩個檔案都用 AirDrop 傳到 iPhone：先加入聯絡人，再加入捷徑。
