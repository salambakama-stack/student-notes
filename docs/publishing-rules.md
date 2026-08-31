# 學生課程筆記發布規則

## 這個 repository 的角色

`student-notes` 是學生閱讀端。

它保存：

- 已確認採用的 HTML 學生筆記
- 已確認採用的 PDF 學生筆記
- 首頁索引

它不保存：

- 原始錄音
- 老師英文逐字稿
- 中文口譯逐字稿
- debug 檔
- Clean Transcript 工作稿
- Class Map 工作稿
- 未定案插圖
- 未定案 HTML 或 PDF

## 每堂課發布前檢查

正式發布前，必須先確認原本課程專案已完成：

- `CURRENT.md` 已更新
- `課程錄音到中文學生複習筆記_採用版.md` 已讀取並遵守
- 正式學生筆記包含課程主題、授課老師、日期、時間、地點
- HTML 已確認採用
- PDF 已確認採用
- 必要插圖已確認採用
- 使用者明確確認「採用定案」

## 日期資料夾命名

資料夾一律使用西元日期：

```text
YYYY-MM-DD
```

例如：

```text
2026-07-25
```

## 單堂課資料夾內容

每堂課至少包含：

```text
YYYY-MM-DD/
└── index.html
```

如果有 PDF，也放在同一層：

```text
YYYY-MM-DD/
├── index.html
└── 課程主題_學員複習筆記.pdf
```

## 發布流程

1. 從正式課程專案取得已定案 HTML。
2. 建立日期資料夾，例如 `2026-07-25/`。
3. 把 HTML 複製為該資料夾的 `index.html`。
4. 若有 PDF，放入同一個日期資料夾。
5. 更新根目錄 `index.html` 首頁索引。
6. 更新 `README.md` 的已發布清單。
7. 推送到 GitHub。
8. 確認 GitHub Pages 網址可以開啟。

## GitHub Pages 設定

Repository 建議名稱：

```text
student-notes
```

Pages 設定：

- Source：Deploy from a branch
- Branch：`main`
- Folder：`/root`

正式網址格式：

```text
https://salambakama-stack.github.io/student-notes/YYYY-MM-DD/
```
