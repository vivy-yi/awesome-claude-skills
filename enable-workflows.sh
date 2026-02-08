#!/bin/bash
# 启用 GitHub Actions 工作流

echo "🔧 启用 GitHub Actions 工作流..."
echo ""

# 方法 1：通过 gh CLI 启用
echo "方法 1: 使用 GitHub CLI"
echo "=============================="

# 启用所有工作流
gh workflow list --json name,state --jq '.[] | select(.state != "active") | .name' | while read workflow; do
  if [ -n "$workflow" ]; then
    echo "启用工作流: $workflow"
    gh workflow enable "$workflow" 2>/dev/null || echo "  → 需要在网页手动启用"
  fi
done

echo ""
echo "方法 2: 手动启用（推荐）"
echo "=============================="
echo "1. 访问: https://github.com/vivy-yi/awesome-ai-agents-ecosystem/actions"
echo "2. 点击 'I understand my workflows, go ahead and enable them'"
echo "3. 工作流将自动运行"
echo ""

# 列出所有工作流
echo "当前工作流状态："
gh workflow list

echo ""
echo "✅ 工作流启用指南完成！"
