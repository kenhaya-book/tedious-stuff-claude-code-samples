---
name: project-status
description: プロジェクトの現在の状況をまとめて報告する
disable-model-invocation: true
---

以下のプロジェクト情報をもとに、
簡潔なステータスレポートを日本語で作成してください。

## 現在のGitステータス
!`git status --short`

## 最近のコミット（直近5件）
!`git log --oneline -5`

## 現在のブランチ
!`git branch --show-current`

## ディレクトリの構成
!`ls -la`

レポートには以下を含めてください：
- 現在の作業状況の要約
- 未コミットの変更点
- 次にやるべきことの提案
