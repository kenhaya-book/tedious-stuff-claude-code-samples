#!/bin/bash
# セッション開始時の環境準備スクリプト

# イベント情報をJSONから読み取る
INPUT=$(cat)
SESSION_ID=$(echo "$INPUT" | jq -r '.session_id')

# ログに記録
echo "[$(date)] Session started: $SESSION_ID" >> /tmp/claude-sessions.log

# 環境変数を設定（CLAUDE_ENV_FILE経由）
if [ -n "$CLAUDE_ENV_FILE" ]; then
  echo 'export NODE_ENV=development' >> "$CLAUDE_ENV_FILE"
fi

exit 0
