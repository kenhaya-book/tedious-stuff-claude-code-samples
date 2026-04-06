# 研究プロジェクト: XXX

## 概要
研究データの分析、論文執筆の支援、文献管理。

## ディレクトリ構成
- data/ --- 実験データ（CSV/JSON）
  - raw/ --- 生データ（編集禁止）
  - processed/ --- 前処理済みデータ
- analysis/ --- 分析スクリプト（Python/R）
- papers/ --- 論文原稿（LaTeX/Word）
- references/ --- 参考文献（BibTeX/PDF）
- figures/ --- 図表

## ルール
- data/raw/ 内のファイルは絶対に編集・削除しない
- 分析結果には再現性のためパラメータと日時を記録する
- 論文の文体は学術的・客観的に。「思う」「感じる」は使わない
- 統計的検定の結果はp値と効果量の両方を報告する
- 図表は figures/ に保存し、ファイル名で内容がわかるようにする

## ビルドコマンド
- 分析実行: python analysis/run_analysis.py
- 論文コンパイル: make pdf（LaTeXの場合）
