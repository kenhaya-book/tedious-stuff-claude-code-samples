# 会社Webサイト管理

## 概要
コーポレートサイトの更新・管理。CMSを使わず静的HTMLで運用。

## ディレクトリ構成
- index.html --- トップページ
- about/ --- 会社概要
- news/ --- ニュース記事
- assets/
  - css/ --- スタイルシート
  - images/ --- 画像（最大1MB、WebP推奨）
  - js/ --- JavaScript

## ルール
- HTMLの変更後はブラウザで表示確認を促す
- 画像は assets/images/ に配置し、altテキストを必ず設定する
- CSSはassets/css/style.css に集約（インラインCSS禁止）
- ニュース記事は news/YYYYMMDD-slug.html の命名規則
- レスポンシブ対応必須（モバイルファーストで記述）

## よく依頼する作業
- ニュース記事の新規作成（テンプレートから）
- 既存ページのテキスト修正
- 画像の差し替えとパスの更新
- メタ情報（title, description）の更新
