# GitHub 初次設定

目前本機 `student-notes` 已整理完成。GitHub CLI 重新登入後，從本資料夾執行以下步驟。

## 1. 重新登入 GitHub

```bash
gh auth login -h github.com
```

登入帳號建議使用：

```text
salambakama-stack
```

## 2. 建立 GitHub repo 並推送

```bash
gh repo create salambakama-stack/student-notes --public --source=. --remote=origin --push
```

若希望 repo 不公開，將 `--public` 改成 `--private`。但學生若要直接點網址閱讀，通常使用 public repo 最單純。

## 3. 開啟 GitHub Pages

```bash
./scripts/setup-github-pages.sh
```

GitHub Pages 設定完成後，首頁網址會是：

```text
https://salambakama-stack.github.io/student-notes/
```

0725 課程筆記網址會是：

```text
https://salambakama-stack.github.io/student-notes/2026-07-25/
```

## 4. 後續新增課程

每次新增一堂已定案課程：

1. 建立日期資料夾，例如 `2026-08-10/`。
2. 把正式 HTML 放成 `2026-08-10/index.html`。
3. 若有 PDF，放在同一個資料夾。
4. 更新根目錄 `index.html` 與 `README.md`。
5. 提交並推送。
