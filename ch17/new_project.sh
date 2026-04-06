#!/bin/bash
YEAR=$(date +%Y)
PROJECT_NAME="$1"
BASE="$HOME/Work/$YEAR"

# 案件番号を自動採番（既存フォルダの数 + 1）
COUNT=$(ls -d "$BASE"/*/ 2>/dev/null | wc -l)
NUM=$(printf "%02d" $((COUNT + 1)))

PROJECT_DIR="$BASE/${NUM}_${PROJECT_NAME}"

mkdir -p "$PROJECT_DIR"/{01_契約,02_成果物,03_請求,04_やり取り}

echo "作成完了: $PROJECT_DIR"
