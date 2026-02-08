# GitHub Actions 启用指南

## 🚀 快速启用（推荐方法）

### 步骤 1：访问 Actions 页面

直接访问：https://github.com/vivy-yi/awesome-claude-skills/actions

### 步骤 2：启用工作流

如果看到黄色提示条：
```
⚠️ These workflows are not currently enabled for this repository.
"I understand my workflows, go ahead and enable them"
```

**点击按钮确认启用**

### 步骤 3：验证工作流

启用后应该看到 3 个工作流：

1. ✅ **Check for New Projects**
   - 频率：每周五 00:00 UTC
   - 功能：搜索新的 Claude skills 和 AI agent 项目

2. ✅ **Generate Repository Stats**
   - 频率：每周一 00:00 UTC
   - 功能：生成项目统计报告

3. ✅ **Verify Links**
   - 频率：每周日 00:00 UTC
   - 功能：检查所有链接有效性

## 📋 工作流详细说明

### 1. Check for New Projects (check-for-new-projects.yml)

**触发时机：**
- 自动：每周五 00:00 UTC
- 手动：在 Actions 页面点击 "Run workflow"

**功能：**
- 🔍 搜索 "claude skills" 相关仓库
- 🤖 搜索 "agent framework" 相关仓库
- 🔗 搜索 LangChain 相关项目
- 👥 搜索多智能体系统

**输出：**
- 生成候选项目列表
- 上传为 artifact（保留 30 天）

**查看结果：**
1. 访问 Actions 页面
2. 点击最新的 "Check for New Projects" 运行
3. 滚动到底部查看 Artifacts
4. 下载 `new-project-candidates.zip`

### 2. Generate Repository Stats (generate-stats.yml)

**触发时机：**
- 自动：每周一 00:00 UTC
- 手动：在 Actions 页面点击 "Run workflow"

**功能：**
- 📊 统计总项目数
- 📈 按分类统计项目数量
- 📝 生成统计报告

**输出：**
- 生成 `stats_report.md`
- 上传为 artifact（保留 90 天）

**查看结果：**
1. 访问 Actions 页面
2. 点击最新的 "Generate Repository Stats" 运行
3. 下载 `weekly-stats.zip`
4. 查看 `stats_report.md`

### 3. Verify Links (verify-links.yml)

**触发时机：**
- 自动：每周日 00:00 UTC
- 手动：在 Actions 页面点击 "Run workflow"

**功能：**
- 🔗 检查 README.md 所有链接
- 🔗 检查 CONTRIBUTING.md 所有链接
- ⚠️ 发现坏链时自动创建 Issue

**输出：**
- 坏链报告
- 自动创建 GitHub Issue（如果发现问题）

**失败处理：**
如果发现坏链：
1. 工作流会创建 Issue："🔗 Broken Links Detected"
2. Issue 包含详细的坏链信息
3. 修复后关闭 Issue

## 🧪 手动测试工作流

### 测试链接验证

```bash
# 方法 1: 通过 GitHub 网页
1. 访问 https://github.com/vivy-yi/awesome-claude-skills/actions
2. 点击 "Verify Links" 工作流
3. 点击 "Run workflow" 按钮
4. 选择分支：main
5. 点击 "Run workflow"

# 方法 2: 通过 GitHub CLI
gh workflow run verify-links.yml

# 方法 3: 使用本地脚本（需要安装 markdown-link-check）
cd /Volumes/waku/大模型/06-AI+code/04-claude/yy
npm install -g markdown-link-check
markdown-link-check README.md
```

### 测试项目发现

```bash
# 通过 GitHub 网页
1. 访问 Actions 页面
2. 点击 "Check for New Projects"
3. 点击 "Run workflow"
4. 等待完成
5. 下载 artifact 查看

# 通过 GitHub CLI
gh workflow run check-for-new-projects.yml
```

### 测试统计生成

```bash
# 通过 GitHub 网页
1. 访问 Actions 页面
2. 点击 "Generate Repository Stats"
3. 点击 "Run workflow"
4. 等待完成
5. 下载 artifact 查看

# 通过 GitHub CLI
gh workflow run generate-stats.yml
```

## 🔍 监控工作流运行

### 设置通知

**方法 1：GitHub 通知**
1. 访问仓库 Settings
2. 点击 "Notifications"
3. 勾选 "Workflow runs"

**方法 2：电子邮件**
1. 访问 GitHub Settings
2. 点击 "Notifications"
3. 勾选 "Workflow run notifications"

### 查看工作流历史

```bash
# 列出最近的工作流运行
gh run list --workflow=check-for-new-projects.yml --limit 10

# 查看特定运行的详情
gh run view RUN_ID

# 查看运行的日志
gh run view RUN_ID --log
```

## ⚙️ 自定义工作流

### 修改运行时间

编辑 `.github/workflows/XXX.yml`：

```yaml
on:
  schedule:
    # 当前：每周五 00:00 UTC
    # 改为：每天 00:00 UTC
    - cron: '0 0 * * *'
```

**Cron 格式：**
```
* * * * *
│ │ │ │ │
│ │ │ │ └─ 星期几 (0-7, 0和7都是周日)
│ │ │ └─── 月份 (1-12)
│ │ └───── 日期 (1-31)
│ └─────── 小时 (0-23)
└───────── 分钟 (0-59)
```

常用示例：
- `0 0 * * 0` - 每周日 00:00
- `0 0 * * 1` - 每周一 00:00
- `0 0 * * 5` - 每周五 00:00
- `0 0 * * *` - 每天 00:00
- `0 */6 * * *` - 每 6 小时
- `0 9 * * 1-5` - 工作日早上 9 点

### 添加新的搜索关键词

编辑 `.github/workflows/check-for-new-projects.yml`：

```yaml
- name: Search for custom projects
  run: |
    gh search repos "YOUR_KEYWORD" --stars ">=10" --limit 20 >> new_projects.md
```

## 🐛 故障排除

### 问题 1：工作流未显示

**原因：** 需要手动启用

**解决：**
1. 访问 Actions 页面
2. 点击 "I understand my workflows, go ahead and enable them"

### 问题 2：工作流失败

**常见原因：**
- GitHub Token 权限不足
- 依赖包安装失败
- API 速率限制

**解决步骤：**
1. 查看工作流日志
2. 检查错误信息
3. 更新工作流配置
4. 重新运行

### 问题 3：链接验证误报

**原因：** 某些网站阻止自动化访问

**解决：** 编辑 `.markdownlinkcheck.json`：

```json
{
  "ignorePatterns": [
    {
      "pattern": "^https://example.com"
    }
  ]
}
```

### 问题 4：搜索结果为空

**原因：** GitHub 搜索 API 限制或无结果

**解决：**
- 验证搜索关键词
- 降低 stars 门槛
- 增加 search limit

## 📊 工作流状态徽章

添加到 README.md：

```markdown
![Actions Status](https://github.com/vivy-yi/awesome-claude-skills/actions/workflows/verify-links.yml/badge.svg)
```

## ✅ 启用清单

完成以下步骤确保工作流正常运行：

- [ ] 访问 Actions 页面
- [ ] 启用所有工作流
- [ ] 手动运行一次测试
- [ ] 验证输出正确
- [ ] 设置通知
- [ ] 检查下一次自动运行时间

## 🎯 下一步

工作流启用后：
1. **第一次自动运行**将在下一个计划时间
2. **手动测试**建议立即执行一次
3. **监控结果**检查 artifacts 和生成的报告
4. **优化配置**根据实际需求调整

## 📞 需要帮助？

如果遇到问题：
1. 查看 [GitHub Actions 文档](https://docs.github.com/en/actions)
2. 检查工作流日志
3. 创建 GitHub Issue 寻求帮助

---

**工作流启用后，维护工作将从手动转为 97%+ 自动化！** 🚀
