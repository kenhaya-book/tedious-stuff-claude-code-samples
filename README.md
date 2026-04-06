# サンプルファイル集

「めんどくさいことはClaude Codeにまかせよう」本書で紹介しているサンプルファイル、設定テンプレート、スキル定義を章ごとにまとめています。

## 使い方

各ファイルは本書の該当箇所で説明されている文脈に合わせてカスタマイズしてください。
`settings.json` ファイルは `~/.claude/settings.json` やプロジェクトの `.claude/settings.json` にコピーして使います。
`SKILL.md` ファイルは `~/.claude/skills/スキル名/SKILL.md` に配置します。

---

## ch04/ --- Claude Codeの基本操作（第4章）

| ファイル | 内容 |
|---------|------|
| `sales.csv` | 練習用の売上CSVファイル（3行） |

## ch06/ --- CLAUDE.md（第6章）

| ファイル | 内容 |
|---------|------|
| `global-claude.md` | グローバルCLAUDE.mdの例（`~/.claude/CLAUDE.md`として使用） |
| `project-claude-manual.md` | 社内マニュアル作成プロジェクト用CLAUDE.md |
| `project-claude-sales.md` | 営業担当者向けCLAUDE.md |
| `rules/01-user-info.md` | ルールファイル例: ユーザー情報 |
| `rules/02-language.md` | ルールファイル例: 言語設定 |
| `rules/03-communication.md` | ルールファイル例: コミュニケーションルール |

## ch14/ --- データの整理と分析（第14章）

| ファイル | 内容 |
|---------|------|
| `sales.csv` | 売上データCSV（5行、4列: 日付/商品名/個数/単価） |
| `config.json` | JSONサンプル（会社情報の入れ子構造） |
| `dirty_data.csv` | データクリーニング練習用CSV（全角/半角混在） |

## ch17/ --- ファイル管理と整理術（第17章）

| ファイル | 内容 |
|---------|------|
| `new_project.sh` | 新規案件フォルダ自動作成スクリプト |

## ch22/ --- 権限設定を使いこなす（第22章）

| ファイル | 内容 |
|---------|------|
| `settings-basic.json` | 基本的なツール権限設定 |
| `settings-bash-permissions.json` | Bashコマンドの細かい許可/拒否設定 |
| `settings-file-access.json` | 機密ファイルへのアクセス制限 |
| `settings-mcp-permissions.json` | MCPツールの読み書き分離設定 |
| `settings-web-domain-restrict.json` | WebFetchのドメイン制限設定 |

## ch23/ --- Hooks（第23章）

| ファイル | 内容 |
|---------|------|
| `settings-hooks-basic.json` | 最もシンプルなHook設定（ファイル書き込みログ） |
| `settings-hooks-session.json` | セッション開始時のCommandフック設定 |
| `settings-hooks-slack-notify.json` | 作業完了時のSlack通知HTTPフック設定 |
| `hooks/session-start.sh` | セッション開始時の環境準備スクリプト |

## ch24/ --- カスタムスキル（第24章）

| ファイル | 内容 |
|---------|------|
| `skills/greet/SKILL.md` | 最小限のスキル例（挨拶） |
| `skills/format-minutes/SKILL.md` | 議事録フォーマッタースキル |
| `skills/explain/SKILL.md` | トピック解説スキル（`$ARGUMENTS`使用） |
| `skills/compare/SKILL.md` | 2概念比較スキル（複数引数 `$0`, `$1`） |
| `skills/project-status/SKILL.md` | プロジェクト状況レポート（Command型、`!`バッククォート使用） |
| `skills/safe-reader/SKILL.md` | 読み取り専用スキル（`allowed-tools`制限付き） |

## ch25/ --- サブエージェント（第25章）

| ファイル | 内容 |
|---------|------|
| `agents/fact-checker/AGENT.md` | 事実検証エージェント定義 |
| `agents/researcher/AGENT.md` | 調査エージェント定義 |
| `skills/background-search/SKILL.md` | バックグラウンド検索スキル（`context: fork`） |

## ch27/ --- 個人タスク管理システム（第27章）

| ファイル | 内容 |
|---------|------|
| `skills/briefing/SKILL.md` | 朝のデイリーブリーフィングスキル（`/briefing`） |
| `skills/task-add/SKILL.md` | タスク即時登録スキル（`/task-add`） |
| `skills/review/SKILL.md` | 夕方の振り返りスキル（`/review`） |
| `skills/weekly/SKILL.md` | 週次レビュースキル（`/weekly`） |
| `mcp-servers.json` | 4サーバー構成のMCP設定（Gmail/Calendar/Slack/Notion） |

## ch37/ --- セキュリティと安全な運用（第37章）

| ファイル | 内容 |
|---------|------|
| `settings-security.json` | セキュリティ重視の権限設定（サンドボックス付き） |
| `env.example` | `.env.example`テンプレート（機密情報のダミー値） |

## ch38/ --- Agent Teams（第38章）

| ファイル | 内容 |
|---------|------|
| `settings-agent-teams.json` | Agent Teams有効化設定 |
| `agents/researcher.md` | 調査エージェント（チームメイト定義） |
| `agents/analyst.md` | 分析エージェント（チームメイト定義） |
| `agents/writer.md` | 執筆エージェント（チームメイト定義） |

## ch39/ --- 設定の完全ガイド（第39章）

| ファイル | 内容 |
|---------|------|
| `settings-complete.json` | 実用的なsettings.jsonの完成例 |
| `mcp-config.json` | MCPサーバー設定のサンプル（`.mcp.json`形式） |

## appendix_d/ --- MCPサーバー設定テンプレート集（付録D）

| ファイル | 内容 |
|---------|------|
| `mcp-filesystem.json` | Filesystem MCP設定 |
| `mcp-github.json` | GitHub MCP設定 |
| `mcp-google-services.json` | Google系MCP設定（Gmail/Calendar/Drive） |
| `mcp-slack.json` | Slack MCP設定 |
| `mcp-notion.json` | Notion MCP設定 |
| `mcp-database.json` | データベースMCP設定（SQLite/PostgreSQL） |
| `mcp-web.json` | Web系MCP設定（Brave Search/Fetch） |
| `mcp-others.json` | その他MCP設定（Puppeteer/Memory） |
| `mcp-full-setup.json` | 6サーバーフル構成の設定例 |

## appendix_e/ --- CLAUDE.mdテンプレート集（付録E）

| ファイル | 内容 |
|---------|------|
| `global-non-engineer.md` | 非エンジニア向けグローバルCLAUDE.md |
| `global-engineer.md` | エンジニア向けグローバルCLAUDE.md |
| `project-sales.md` | 営業資料管理プロジェクト |
| `project-hr.md` | 人事管理プロジェクト |
| `project-research.md` | 研究プロジェクト |
| `project-website.md` | Webサイト管理プロジェクト |
| `project-automation.md` | 日常タスク自動化プロジェクト |
| `subdir-data.md` | データディレクトリ用サブCLAUDE.md |
| `subdir-templates.md` | テンプレートディレクトリ用サブCLAUDE.md |

---

## ファイルの配置先ガイド

| ファイルの種類 | 配置先 |
|---------------|--------|
| グローバルCLAUDE.md | `~/.claude/CLAUDE.md` |
| ルールファイル | `~/.claude/rules/*.md` |
| ユーザーsettings.json | `~/.claude/settings.json` |
| プロジェクトsettings.json | `プロジェクト/.claude/settings.json` |
| MCP設定 | `~/.claude/.mcp.json` or `プロジェクト/.mcp.json` |
| スキル（個人） | `~/.claude/skills/スキル名/SKILL.md` |
| スキル（プロジェクト） | `プロジェクト/.claude/skills/スキル名/SKILL.md` |
| エージェント（個人） | `~/.claude/agents/エージェント名/AGENT.md` |
| エージェント（プロジェクト） | `プロジェクト/.claude/agents/エージェント名/AGENT.md` |
| Hookスクリプト | `プロジェクト/.claude/hooks/スクリプト名.sh` |
