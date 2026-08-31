# 學生課程筆記發布庫

這個 repository 用來發布已定案的學生課程複習筆記。

它只負責「給學生閱讀的網頁版本」，不取代「課程錄音 → 中文學生複習筆記」專案裡的正式來源、CURRENT、逐字稿、Clean Transcript、Class Map、插圖與 PDF 製作流程。

## 發布網址

GitHub Pages 設定完成後，網址會是：

```text
https://salambakama-stack.github.io/student-notes/
```

單堂課網址格式：

```text
https://salambakama-stack.github.io/student-notes/YYYY-MM-DD/
```

例如：

```text
https://salambakama-stack.github.io/student-notes/2026-07-25/
```

## 目前已發布筆記

- [2026-07-26｜從體位法到調息：觀察身體，調節呼吸](./2026-07-26/)
- [2026-07-25｜體位法到調息法](./2026-07-25/)

## 固定資料夾結構

每堂課使用日期資料夾：

```text
student-notes/
├── index.html
├── 2026-07-26/
│   ├── index.html
│   ├── 從體位法到調息_全天學員複習筆記.md
│   ├── 從體位法到調息_全天學員複習筆記.html
│   ├── 從體位法到調息_全天學員複習筆記.pdf
│   └── CURRENT.md
├── 2026-07-25/
│   ├── index.html
│   └── 體位法到調息法_學員複習筆記.pdf
└── docs/
    └── publishing-rules.md
```

## 發布原則

1. 每堂課先回到「課程錄音 → 中文學生複習筆記」專案。
2. 先讀 `CURRENT.md`。
3. 再讀 `課程錄音到中文學生複習筆記_採用版.md`。
4. 依正式流程完成：雙軌逐字稿、Clean Transcript、Class Map、教學邏輯重組、中文學生複習筆記、必要插圖、HTML、PDF。
5. 使用者確認「採用定案」後，才發布到這個 repository。
6. 發布時只把學生要看的成品放進日期資料夾。
7. 原始錄音、逐字稿、工作中草稿、未定案圖片不放進這個 repository。

詳細規則見 [`docs/publishing-rules.md`](./docs/publishing-rules.md)。
