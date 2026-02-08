# Awesome Claude Skills & AI Agents 精选列表

> Claude Code 技能、AI 智能体框架、MCP 服务器、编排工具、评估框架、MLOps 平台和学习资源的精选列表，用于构建智能体。**390+ 项目持续增长中！**

[![Stars](https://img.shields.io/github/stars/vivy-yi/awesome-claude-skills)](https://github.com/vivy-yi/awesome-claude-skills)
[![License](https://img.shields.io/badge/license-CC0--1.0-blue)](LICENSE)
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen)](CONTRIBUTING.md)

[English](README.md) | 简体中文

## 目录

- [Claude Skills](#claude-skills)
  - [Claude 官方技能](#claude-官方技能)
  - [平台团队技能](#平台团队技能)
  - [社区技能](#社区技能)
- [AI 智能体框架与工具](#ai-智能体框架与工具)
- [向量数据库与搜索](#向量数据库与搜索)
- [可观测性与监控](#可观测性与监控)
- [提示工程工具](#提示工程工具)
- [RAG 框架](#rag-框架)
- [智能体部署与服务](#智能体部署与服务)
- [MCP 服务器](#mcp-服务器)
- [MLOps 与训练工具](#mlops-与训练工具)
- [AI 内存与上下文系统](#ai-内存与上下文系统)
- [微调与 LoRA 库](#微调与-lora-库)
- [数据标注与标签](#数据标注与标签)
- [AI 安全与防护](#ai-安全与防护)
- [知识图谱](#知识图谱)
- [多模态 AI](#多模态-ai)
- [计算机视觉工具](#计算机视觉工具)
- [NLP 与文本处理](#nlp-与文本处理)
- [语音与音频处理](#语音与音频处理)
- [边缘 AI 与 TinyML](#边缘-ai-与-tinyml)
- [推荐系统](#推荐系统)
- [时间序列分析](#时间序列分析)
- [图神经网络](#图神经网络)
- [机器人与自动化](#机器人与自动化)
- [AI 可解释性](#ai-可解释性)
- [模型压缩](#模型压缩)
- [联邦学习](#联邦学习)
- [评估与测试](#评估与测试)
- [编排与工作流](#编排与工作流)
- [工具与实用程序](#工具与实用程序)
- [学习资源](#学习资源)
- [贡献指南](#贡献指南)
- [许可证](#许可证)

---

## Claude Skills

全面的 Claude Code 技能集合，用于 AI 驱动开发，包括官方技能、平台团队贡献和社区创建的技能。

### Claude 官方技能

### 文档创建

| 技能 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [claude-code:wiki](https://docs.anthropic.com/en/docs/claude-code/skills/wiki) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 从代码库生成综合项目文档 | 官方 |
| [claude-code:readme-generator](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 从代码分析创建精美的 README 文件 | 官方 |

### 开发工具

| 技能 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [claude-code:code-review](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 使用最佳实践进行综合代码审查 | 官方 |
| [claude-code:test-driven-development](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | TDD 工作流执行和指导 | 官方 |
| [claude-code:debugging](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 系统性调试技术和工具 | 官方 |

### 创意与设计

| 技能 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [claude-code:ui-ux-design](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | UI/UX 设计智能和模式 | 官方 |

### 元技能（技能创建）

| 技能 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [superpowers:writing-skills](https://github.com/anthropics/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 使用 TDD 方法论创建有效的 agent 技能 | 官方 |

---

## 平台团队技能

### Vercel 工程团队

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [vercel:nextjs-app-router-patterns](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | 掌握 Next.js 14+ App Router 模式和最佳实践 | Vercel 团队 |
| [vercel:react-state-management](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | 现代 React 状态管理技术 | Vercel 团队 |
| [vercel:tailwind-design-system](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | 使用 Tailwind CSS 构建可扩展的设计系统 | Vercel 团队 |

### Cloudflare

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [cloudflare:workers-security](https://developers.cloudflare.com) | ![Stars](https://img.shields.io/github/stars/cloudflare/workers-sdk) | Cloudflare Workers 的安全模式 | Cloudflare 团队 |
| [cloudflare:mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | ![Stars](https://img.shields.io/github/stars/cloudflare/mcp-server-cloudflare) | Cloudflare 官方 MCP 服务器 | Cloudflare 团队 |

### Supabase

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [supabase:database-schema-design](https://github.com/supabase/supabase) | ![Stars](https://img.shields.io/github/stars/supabase/supabase) | PostgreSQL 模式设计模式和最佳实践 | Supabase 团队 |
| [supabase:realtime-subscriptions](https://github.com/supabase/supabase) | ![Stars](https://img.shields.io/github/stars/supabase/supabase) | 与 PostgreSQL 的实时数据同步 | Supabase 团队 |

### Hugging Face

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [huggingface:transformers-integration](https://github.com/huggingface/transformers) | ![Stars](https://img.shields.io/github/stars/huggingface/transformers) | 将 Hugging Face 模型集成到应用程序中 | Hugging Face 团队 |
| [huggingface:dataset-processing](https://github.com/huggingface/datasets) | ![Stars](https://img.shields.io/github/stars/huggingface/datasets) | 高效数据集处理和管理 | Hugging Face 团队 |
| [huggingface:lighteval](https://github.com/huggingface/lighteval) | ![Stars](https://img.shields.io/github/stars/huggingface/lighteval) | 评估 LLM 的多合一工具包 | Hugging Face 团队 |

### Stripe

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [stripe:payment-integration](https://github.com/stripe/stripe-node) | ![Stars](https://img.shields.io/github/stars/stripe/stripe-node) | 支付流程设计和实现 | Stripe 团队 |
| [stripe:webhook-security](https://github.com/stripe/stripe-node) | ![Stars](https://img.shields.io/github/stars/stripe/stripe-node) | 安全的 webhook 处理和验证 | Stripe 团队 |

### Trail of Bits（安全）

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [trailofbits:audit-solidity](https://github.com/trailofbits/isl) | ![Stars](https://img.shields.io/github/stars/trailofbits/isl) | 智能合约安全审计 | Trail of Bits |
| [trailofbits:fuzz-testing](https://github.com/trailofbits) | ![Stars](https://img.shields.io/github/stars/trailofbits) | 模糊测试技术和工具 | Trail of Bits |

### Expo

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [expo:react-native-architecture](https://github.com/expo/expo) | ![Stars](https://img.shields.io/github/stars/expo/expo) | 构建生产级 React Native 应用程序 | Expo 团队 |
| [expo:mobile-development](https://github.com/expo/expo) | ![Stars](https://img.shields.io/github/stars/expo/expo) | 跨平台移动开发模式 | Expo 团队 |

### Sentry

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [sentry:error-monitoring](https://github.com/getsentry/sentry) | ![Stars](https://img.shields.io/github/stars/getsentry/sentry) | 错误跟踪和监控最佳实践 | Sentry 团队 |
| [sentry:performance-optimization](https://github.com/getsentry/sentry) | ![Stars](https://img.shields.io/github/stars/getsentry/sentry) | 应用程序性能优化 | Sentry 团队 |

### HashiCorp (Terraform)

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [hashicorp:infrastructure-as-code](https://github.com/hashicorp/terraform) | ![Stars](https://img.shields.io/github/stars/hashicorp/terraform) | 使用 Terraform 的 IaC 模式 | HashiCorp 团队 |

### Sanity

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [sanity:cms-architecture](https://github.com/sanity-io/sanity) | ![Stars](https://img.shields.io/github/stars/sanity-io/sanity) | 无头 CMS 架构和实现 | Sanity 团队 |

### WordPress

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [wordpress:plugin-development](https://github.com/WordPress) | ![Stars](https://img.shields.io/github/stars/WordPress) | WordPress 插件开发最佳实践 | WordPress 团队 |

### Google

| 技能 | Stars | 描述 | 作者 |
|------|-------|-------------|------|
| [google:genai-toolbox](https://github.com/googleapis/genai-toolbox) | ![Stars](https://img.shields.io/github/stars/googleapis/genai-toolbox) | Google 数据库 MCP 工具箱 | Google 团队 |
| [microsoft:promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | LLM 的统一评估框架 | Microsoft 团队 |



### 社区技能

> 社区为各个领域和用例创建的技能。这些是示例和占位符 - 欢迎贡献您自己的技能！

**注意**: 以下是示例技能类别。真实的社区技能应链接到实际的 GitHub 仓库或技能实现。

| 技能 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [claude-code-guide](https://github.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 全面的 Claude Code 使用指南 | 教育 |
| [github-actions-workflows](https://github.com) | ![Stars](https://img.shields.io/github/stars/actions) | CI/CD 工作流模式和示例 | 自动化 |
| [react-component-library](https://github.com) | ![Stars](https://img.shields.io/github/stars/facebook/react) | 可重用的 React 组件模式 | 前端 |
| [rest-api-design](https://github.com) | ![Stars](https://img.shields.io/badge/API-REST-blue) | RESTful API 设计原则 | 后端 |

---

## AI 智能体框架与工具

### 编排系统

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | 开发 LLM 应用程序的框架 | Python/TypeScript |
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langgraph) | 构建有状态、多角色的 LLM 应用程序 | Python |
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | LLM 应用程序的数据框架 | Python |
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | AI 应用程序的向量数据库 | Go |

### 多智能体系统

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [microsoft/autogen](https://github.com/microsoft/autogen) | ![Stars](https://img.shields.io/github/stars/microsoft/autogen) | 多智能体对话框架 | Python |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ![Stars](https://img.shields.io/github/stars/TransformerOptimus/SuperAGI) | 构建、管理和运行有用的自主智能体 | Python |
| [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) | ![Stars](https://img.shields.io/github/stars/e2b-dev/awesome-ai-agents) | AI 智能体资源精选列表 | - |

---

## 向量数据库与搜索

### 向量数据库

| 数据库 | Stars | 描述 | 语言 |
|--------|-------|-------------|------|
| [weaviate/weaviate](https://github.com/weaviate/weaviate) | ![Stars](https://img.shields.io/github/stars/weaviate/weaviate) | 开源向量搜索引擎 | Go |
| [chroma-core/chroma](https://github.com/chroma-core/chroma) | ![Stars](https://img.shields.io/github/stars/chroma-core/chroma) | 开源嵌入数据库 | Python |
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | AI 应用程序的向量数据库 | Go |
| [qdrant/qdrant](https://github.com/qdrant/qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/qdrant) | 高性能向量相似度搜索引擎 | Rust |
| [zilliztech/vectordb](https://github.com/zilliztech/vectordb) | ![Stars](https://img.shields.io/github/stars/zilliztech/vectordb) | 基于 Milvus 构建的向量数据库 | Go |
| [pgvector/pgvector](https://github.com/pgvector/pgvector) | ![Stars](https://img.shields.io/github/stars/pgvector/pgvector) | PostgreSQL 的向量相似度搜索 | C |
| [facebookresearch/faiss](https://github.com/facebookresearch/faiss) | ![Stars](https://img.shields.io/github/stars/facebookresearch/faiss) | 高效的相似度搜索和聚类 | C++ |
| [supabase/vecs](https://github.com/supabase/vecs) | ![Stars](https://img.shields.io/github/stars/supabase/vecs) | Supabase 的向量数据库 | Python |

### 向量搜索库

| 库 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [xingyu-chen/faiss-rs](https://github.com/xingyu-chen/faiss-rs) | ![Stars](https://img.shields.io/github/stars/xingyu-chen/faiss-rs) | 使用 FAISS 的 Rust 向量搜索 | Rust |
| [eclipse/deepravr](https://github.com/eclipse/deepravr) | ![Stars](https://img.shields.io/github/stars/eclipse/deepravr) | 语言模型的向量搜索 | Python |
| [marqo-ai/marqo](https://github.com/marqo-ai/marqo) | ![Stars](https://img.shields.io/github/stars/marqo-ai/marqo) | 信息检索的向量搜索 + 张量 | C++ |
| [activeloopai/vdk](https://github.com/activeloopai/vdk) | ![Stars](https://img.shields.io/github/stars/activeloopai/vdk) | 向量数据库开发工具包 | C++ |

---

## 可观测性与监控

### LLM 可观测性平台

| 平台 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | 开源 LLM 工程平台，具有可观测性、指标、评估 | TypeScript |
| [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) | ![Stars](https://img.shields.io/github/stars/Arize-ai/phoenix) | AI 可观测性、评估和实验平台 | Python |
| [traceloop/weave](https://github.com/traceloop/weave) | ![Stars](https://img.shields.io/github/stars/traceloop/weave) | LLM 应用程序的可观测性平台 | Python |
| [openlit/openlit](https://github.com/openlit/openlit) | ![Stars](https://img.shields.io/github/stars/openlit/openlit) | OpenTelemetry 原生 LLM 可观测性 | Python |
| [weightsbiases/wbi](https://github.com/weightsbiases/wbi) | ![Stars](https://img.shields.io/github/stars/weightsbiases/wbi) | LangChain LLM 应用程序的监控和调试 | Python |
| [emciei/emcie](https://github.com/emciei/emcie) | ![Stars](https://img.shields.io/github/stars/emciei/emcie) | 使用有限标签的 LLM 应用程序追踪 | TypeScript |

### 调试工具

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [truera/trulens](https://github.com/truera/trulens) | ![Stars](https://img.shields.io/github/stars/truera/trulens) | LLM 实验和 AI 智能体的评估和跟踪 | Python |
| [confident-ai/deepeval](https://github.com/confident-ai/deepeval) | ![Stars](https://img.shields.io/github/stars/confident-ai/deepeval) | LLM 评估框架 | Python |
| [comet-ml/opik](https://github.com/comet-ml/opik) | ![Stars](https://img.shields.io/github/stars/comet-ml/opik) | 使用跟踪和仪表板调试、评估和监控 LLM 应用程序 | Python |

---

## 提示工程工具

### Prompt 管理平台

| 平台 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | 使用 AI 红队测试和漏洞扫描测试提示、智能体、RAG | TypeScript |
| [microsoft/prompty](https://github.com/microsoft/prompty) | ![Stars](https://img.shields.io/github/stars/microsoft/prompty) | Microsoft 的资产格式，用于创建、管理、调试、评估 LLM 提示 | Python |
| [haykhint-au/hayhooks](https://github.com/haykhint-au/hayhooks) | ![Stars](https://img.shields.io/github/stars/haykhint-au/hayhooks) | 在应用程序中连接 LLM 的微调框架 | Python |
| [promptlayer/promptlayer](https://github.com/promptlayer/promptlayer) | ![Stars](https://img.shields.io/github/stars/promptlayer/promptlayer) | Prompt 层：LLM 提示管理和追踪平台 | Python |

### Prompt 测试框架

| 框架 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [microsoft/promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | Microsoft 的 LLM 统一评估框架 | Python |
| [ianarawjo/ChainForge](https://github.com/ianarawjo/ChainForge) | ![Stars](https://img.shields.io/github/stars/ianarawjo/ChainForge) | 用于对 LLM 提示进行战斗测试的可视化编程环境 | TypeScript |

### Prompt 优化工具

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [microsoft/PromptOptimizer](https://github.com/microsoft/PromptOptimizer) | ![Stars](https://img.shields.io/github/stars/microsoft/PromptOptimizer) | 微软的 Prompt 优化工具 | Python |
| [davidefi/promptrix](https://github.com/davidefi/promptrix) | ![Stars](https://img.shields.io/github/stars/davidefi/promptrix) | Prompt 管理和 A/B 测试平台 | TypeScript |

---

## RAG 框架

### RAG 编排框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | LLM 应用程序的数据框架，具有 RAG 能力 | Python |
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | 具有 RAG 集成的 LLM 应用程序框架 | Python |
| [deepset-ai/haystack](https://github.com/deepset-ai/haystack) | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack) | Python 中的端到端 LLM 框架 | Python |
| [wandb/weave](https://github.com/wandb/weave) | ![Stars](https://img.shields.io/github/stars/wandb/weave) | 自定义 LLM 和 Prompt 管道的工具链编排 | Python |
| [quivr/graphrag](https://github.com/quivr/graphrag) | ![Stars](https://img.shields.io/github/stars/quivr/graphrag) | 微软的 GraphRAG 框架 | Python |

### RAG 优化工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [vibrantlabsai/ragas](https://github.com/vibrantlabsai/ragas) | ![Stars](https://img.shields.io/github/stars/vibrantlabsai/ragas) | RAG 应用程序的评估框架 | Python |
| [xingyu-chen/rag_system](https://github.com/xingyu-chen/rag_system) | ![Stars](https://img.shields.io/github/stars/xingyu-chen/rag_system) | 基于 LlamaIndex 的 RAG 系统 | Python |

### RAG 评估

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [explodinggradients/ragas](https://github.com/explodinggradients/ragas) | ![Stars](https://img.shields.io/github/stars/explodinggradients/ragas) | RAG 应用的评估框架 | Python |
| [vectordb/handbook](https://github.com/vectordb/handbook) | ![Stars](https://img.shields.io/github/stars/vectordb/handbook) | 向量数据库手册和资源 | - |

---

## 智能体部署与服务

### 模型服务平台

| 平台 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [vllm-project/vllm](https://github.com/vllm-project/vllm) | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm) | LLM 服务的高吞吐量和内存管理 | Python |
| [triton-inference-server/triton](https://github.com/triton-inference-server/triton) | ![Stars](https://img.shields.io/github/stars/triton-inference-server/triton) | 推理服务器的推理服务 | Python |
| [kserve/kserve](https://github.com/kserve/kserve) | ![Stars](https://img.shields.io/github/stars/kserve/kserve) | Kubernetes 上 ML 模型的推理服务 | Python |
| [SeldonIO/seldon-core](https://github.com/SeldonIO/seldon-core) | ![Stars](https://img.shields.io/github/stars/SeldonIO/seldon-core) | 可扩展的机器学习部署 | Python |
| [ray-project/ray-serve](https://github.com/ray-project/ray-serve) | ![Stars](https://img.shields.io/github/stars/ray-project/ray-serve) | Ray Serve：可扩展的模型服务 | Python |

### 托管部署平台

| 平台 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [streamlit/streamlit](https://github.com/streamlit/streamlit) | ![Stars](https://img.shields.io/github/stars/streamlit/streamlit) | 将数据脚本转换为可共享的 Web 应用 | Python |
| [gradio-app/gradio](https://github.com/gradio-app/gradio) | ![Stars](https://img.shields.io/github/stars/gradio-app/gradio) | 为机器学习模型构建 UI | Python |
| [hwchase17/chroma](https://github.com/hwchase17/chroma) | ![Stars](https://img.shields.io/github/stars/hwchase17/chroma) | 开源嵌入数据库 | Python |

### 智能体 Web 平台

| 平台 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [FlowiseAI/Flowise](https://github.com/FlowiseAI/Flowise) | ![Stars](https://img.shields.io/github/stars/FlowiseAI/Flowise) | 拖放式 LLM 应用构建器 | TypeScript |
| [logspace-log/langflow](https://github.com/logspace-log/langflow) | ![Stars](https://img.shields.io/github/stars/logspace-log/langflow) | 轻松构建 LLM 应用 | Python |
| [chainlit/chainlit](https://github.com/chainlit/chainlit) | ![Stars](https://img.shields.io/github/stars/chainlit/chainlit) | 简化 LLM 应用程序开发 | Python |
| [reworkd/agentok](https://github.com/reworkd/agentok) | ![Stars](https://img.shields.io/github/stars/reworkd/agentok) | 快速构建 AI 智能体 | TypeScript |

---

## MLOps 与训练工具

### 实验跟踪与 MLOps 平台

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [mlflow/mlflow](https://github.com/mlflow/mlflow) | ![Stars](https://img.shields.io/github/stars/mlflow/mlflow) | 构建 AI 智能体的开源平台，提供跟踪、可观测性和评估 | Python |
| [wandb/wandb](https://github.com/wandb/wandb) | ![Stars](https://img.shields.io/github/stars/wandb/wandb) | AI 开发平台，用于训练和微调模型，提供实验跟踪 | Python |
| [aimhubio/aim](https://github.com/aimhubio/aim) | ![Stars](https://img.shields.io/github/stars/aimhubio/aim) | 易用且功能强大的开源实验跟踪器 | Python |
| [kedro-org/kedro](https://github.com/kedro-org/kedro) | ![Stars](https://img.shields.io/github/stars/kedro-org/kedro) | 生产就绪的数据科学工具箱，提供可复现的管道 | Python |
| [mlrun/mlrun](https://github.com/mlrun/mlrun) | ![Stars](https://img.shields.io/github/stars/mlrun/mlrun) | 构建和管理持续机器学习应用的开源 MLOps 平台 | Python |
| [flyteorg/flyte](https://github.com/flyteorg/flyte) | ![Stars](https://img.shields.io/github/stars/flyteorg/flyte) | 可扩展且灵活的工作流编排平台，支持数据、ML 和分析 | Python |
| [zenml-io/zenml](https://github.com/zenml-io/zenml) | ![Stars](https://img.shields.io/github/stars/zenml-io/zenml) | 从管道到智能体的统一 AI 平台，可扩展的 MLOps 框架 | Python |
| [determined-ai/determined](https://github.com/determined-ai/determined) | ![Stars](https://img.shields.io/github/stars/determined-ai/determined) | 机器学习平台，支持分布式训练和超参数调优 | Python |
| [sematic-ai/sematic](https://github.com/sematic-ai/sematic) | ![Stars](https://img.shields.io/github/stars/sematic-ai/sematic) | 开源机器学习管道开发平台 | Python |
| [skypilot-org/skypilot](https://github.com/skypilot-org/skypilot) | ![Stars](https://img.shields.io/github/stars/skypilot-org/skypilot) | 在任何云基础设施上运行、管理和扩展 AI 工作负载 | Python |

### 超参数优化

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [optuna/optuna](https://github.com/optuna/optuna) | ![Stars](https://img.shields.io/github/stars/optuna/optuna) | 超参数优化框架 | Python |
| [kubeflow/katib](https://github.com/kubeflow/katib) | ![Stars](https://img.shields.io/github/stars/kubeflow/katib) | Kubernetes 上的自动机器学习，用于超参数调优 | Go |
| [google/vizier](https://github.com/google/vizier) | ![Stars](https://img.shields.io/github/stars/google/vizier) | 用于黑盒和超参数优化的基于 Python 的研究接口 | Python |
| [automl/SMAC3](https://github.com/automl/SMAC3) | ![Stars](https://img.shields.io/github/stars/automl/SMAC3) | 用于超参数优化的通用贝叶斯优化包 | Python |
| [automl/auto-sklearn](https://github.com/automl/auto-sklearn) | ![Stars](https://img.shields.io/github/stars/automl/auto-sklearn) | 基于scikit-learn的自动机器学习 | Python |
| [syne-tune/syne-tune](https://github.com/syne-tune/syne-tune) | ![Stars](https://img.shields.io/github/stars/syne-tune/syne-tune) | 大规模异步超参数和架构优化 | Python |

### 工作流编排

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [apache/airflow](https://github.com/apache/airflow) | ![Stars](https://img.shields.io/github/stars/apache/airflow) | 以编程方式创作、调度和监控工作流的平台 | Python |
| [dagster-io/dagster](https://github.com/dagster-io/dagster) | ![Stars](https://img.shields.io/github/stars/dagster-io/dagster) | 用于开发、生产和观察数据资产的编排平台 | Python |
| [argoproj/argo-workflows](https://github.com/argoproj/argo-workflows) | ![Stars](https://img.shields.io/github/stars/argoproj/argo-workflows) | Kubernetes 的工作流引擎 | Go |

---

## AI 内存与上下文系统

### 通用内存层

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ![Stars](https://img.shields.io/github/stars/mem0ai/mem0) | AI 智能体的通用内存层，具有智能内存管理 | Python |
| [microsoft/kernel-memory](https://github.com/microsoft/kernel-memory) | ![Stars](https://img.shields.io/github/stars/microsoft/kernel-memory) | 为用户、团队和应用提供内存解决方案，具有高级 RAG 功能 | C# |
| [letta-ai/letta](https://github.com/letta-ai/letta) | ![Stars](https://img.shields.io/github/stars/letta-ai/letta) | 构建具有高级内存的有状态智能体的平台 | Python |
| [MemoriLabs/Memori](https://github.com/MemoriLabs/Memori) | ![Stars](https://img.shields.io/github/stars/MemoriLabs/Memori) | LLM 和 AI 智能体的 SQL 原生内存层 | Python |
| [topoteretes/cognee](https://github.com/topoteretes/cognee) | ![Stars](https://img.shields.io/github/stars/topoteretes/cognee) | 6 行代码实现 AI 智能体内存，基于图的知识提取 | Python |

### 专用内存系统

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [memvid/memvid](https://github.com/memvid/memvid) | ![Stars](https://img.shields.io/github/stars/memvid/memvid) | 无服务器单文件内存层，替代复杂的 RAG 管道 | Python |
| [BAI-LAB/MemoryOS](https://github.com/BAI-LAB/MemoryOS) | ![Stars](https://img.shields.io/github/stars/BAI-LAB/MemoryOS) | 个性化 AI 智能体的内存操作系统（EMNLP 2025） | Python |
| [MemTensor/MemOS](https://github.com/MemTensor/MemOS) | ![Stars](https://img.shields.io/github/stars/MemTensor/MemOS) | LLM 和智能体系统的 AI 内存操作系统，具有持久技能内存 | Python |
| [kingjulio8238/Memary](https://github.com/kingjulio8238/Memary) | ![Stars](https://img.shields.io/github/stars/kingjulio8238/Memary) | 自主智能体的开源内存层 | Python |

### RAG 增强内存

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [qhjqhj00/MemoRAG](https://github.com/qhjqhj00/MemoRAG) | ![Stars](https://img.shields.io/github/stars/qhjqhj00/MemoRAG) | 通过基于内存的数据接口增强 RAG | Python |
| [OSU-NLP-Group/HippoRAG](https://github.com/OSU-NLP-Group/HippoRAG) | ![Stars](https://img.shields.io/github/stars/OSU-NLP-Group/HippoRAG) | 受人类长期记忆启发的 novel RAG 框架（NeurIPS'24） | Python |

---

## 微调与 LoRA 库

### 核心 PEFT 与训练库

| 库 | Stars | 描述 | 语言 |
|----|-------|-------------|------|
| [huggingface/peft](https://github.com/huggingface/peft) | ![Stars](https://img.shields.io/github/stars/huggingface/peft) | 最先进的参数高效微调方法库（LoRA、QLoRA、AdaLoRA） | Python |
| [huggingface/trl](https://github.com/huggingface/trl) | ![Stars](https://img.shields.io/github/stars/huggingface/trl) | 用于训练 transformer 模型的全栈库，支持 SFT、DPO、PPO、GRPO 训练器 | Python |
| [microsoft/LoRA](https://github.com/microsoft/LoRA) | ![Stars](https://img.shields.io/github/stars/microsoft/LoRA) | 带有 PyTorch 集成的官方 LoRA 实现 | Python |

### 一体化微调框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [hiyouga/LlamaFactory](https://github.com/hiyouga/LlamaFactory) | ![Stars](https://img.shields.io/github/stars/hiyouga/LlamaFactory) | 统一微调框架，支持 100+ LLMs/VLMs 并提供 Web UI | Python |
| [unslothai/unsloth](https://github.com/unslothai/unsloth) | ![Stars](https://img.shields.io/github/stars/unslothai/unsloth) | 超快速微调，速度提升 2 倍，VRAM 减少 70% | Python |
| [axolotl-ai-cloud/axolotl](https://github.com/axolotl-ai-cloud/axolotl) | ![Stars](https://img.shields.io/github/stars/axolotl-ai-cloud/axolotl) | 简化的微调工具，支持 YAML 配置和多模型支持 | Python |
| [Lightning-AI/litgpt](https://github.com/Lightning-AI/litgpt) | ![Stars](https://img.shields.io/github/stars/Lightning-AI/litgpt) | 20+ 高性能 LLM，提供预训练、微调和部署配方 | Python |

### QLoRA 专用

| 库 | Stars | 描述 | 语言 |
|----|-------|-------------|------|
| [artidoro/qlora](https://github.com/artidoro/qlora) | ![Stars](https://img.shields.io/github/stars/artidoro/qlora) | 量化 LLM 的高效微调，原始 QLoRA 实现 | Python |

### 专用微调工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [h2oai/h2o-llmstudio](https://github.com/h2oai/h2o-llmstudio) | ![Stars](https://img.shields.io/github/stars/h2oai/h2o-llmstudio) | 用于微调最先进 LLM 的无代码 GUI 框架 | Python |
| [karpathy/nanoGPT](https://github.com/karpathy/nanoGPT) | ![Stars](https://img.shields.io/github/stars/karpathy/nanoGPT) | 用于训练/微调中等规模 GPT 的最简单存储库 | Python |

---

## MCP 服务器

### 官方和核心 MCP 服务器

| 服务器 | Stars | 描述 | 类型 |
|--------|-------|-------------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) | ![Stars](https://img.shields.io/github/stars/modelcontextprotocol/servers) | 官方 MCP 服务器实现集合 | 官方 |
| [awslabs/mcp](https://github.com/awslabs/mcp) | ![Stars](https://img.shields.io/github/stars/awslabs/mcp) | 官方 AWS MCP 服务器 | 官方 |
| [microsoft/mcp](https://github.com/microsoft/mcp) | ![Stars](https://img.shields.io/github/stars/microsoft/mcp) | 官方 Microsoft MCP 服务器实现目录 | 官方 |
| [github/github-mcp-server](https://github.com/github/github-mcp-server) | ![Stars](https://img.shields.io/github/stars/github/github-mcp-server) | GitHub 官方 MCP 服务器 | 官方 |
| [modelcontextprotocol/inspector](https://github.com/modelcontextprotocol/inspector) | ![Stars](https://img.shields.io/github/stars/modelcontextprotocol/inspector) | MCP 服务器的可视化测试工具 | 工具 |

### 数据库 MCP 服务器

| 服务器 | Stars | 描述 | 数据库 |
|--------|-------|-------------|----------|
| [bytebase/dbhub](https://github.com/bytebase/dbhub) | ![Stars](https://img.shields.io/github/stars/bytebase/dbhub) | 零依赖 MCP，支持 Postgres、MySQL、SQL Server、SQLite | Multi |
| [runekaagaard/mcp-alchemy](https://github.com/runekaagaard/mcp-alchemy) | ![Stars](https://img.shields.io/github/stars/runekaagaard/mcp-alchemy) | SQLite、PostgreSQL、MySQL、Oracle、MS-SQL 的 MCP 服务器 | Multi |
| [qdrant/mcp-server-qdrant](https://github.com/qdrant/mcp-server-qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/mcp-server-qdrant) | 官方 Qdrant 向量数据库 MCP 服务器 | Qdrant |
| [neo4j-contrib/mcp-neo4j](https://github.com/neo4j-contrib/mcp-neo4j) | ![Stars](https://img.shields.io/github/stars/neo4j-contrib/mcp-neo4j) | Neo4j Labs Model Context Protocol 服务器 | Neo4j |
| [call518/MCP-PostgreSQL-Ops](https://github.com/call518/MCP-PostgreSQL-Ops) | ![Stars](https://img.shields.io/github/stars/call518/MCP-PostgreSQL-Ops) | 专业 PostgreSQL 操作和监控的 MCP 服务器 | PostgreSQL |
| [timescale/pg-aiguide](https://github.com/timescale/pg-aiguide) | ![Stars](https://img.shields.io/github/stars/timescale/pg-aiguide) | PostgreSQL 技能和文档的 MCP 服务器 | PostgreSQL |

### 应用和服务 MCP 服务器

| 服务器 | Stars | 描述 | 服务 |
|--------|-------|-------------|---------|
| [makenotion/notion-mcp-server](https://github.com/makenotion/notion-mcp-server) | ![Stars](https://img.shields.io/github/stars/makenotion/notion-mcp-server) | 官方 Notion MCP 服务器 | Notion |
| [firecrawl/firecrawl-mcp-server](https://github.com/firecrawl/firecrawl-mcp-server) | ![Stars](https://img.shields.io/github/stars/firecrawl/firecrawl-mcp-server) | 官方 Firecrawl 网页抓取 MCP 服务器 | Firecrawl |
| [BrowserMCP/mcp](https://github.com/BrowserMCP/mcp) | ![Stars](https://img.shields.io/github/stars/BrowserMCP/mcp) | 用于 AI 控制浏览器自动化的 Browser MCP | Browser |
| [lharries/whatsapp-mcp](https://github.com/lharries/whatsapp-mcp) | ![Stars](https://img.shields.io/github/stars/lharries/whatsapp-mcp) | WhatsApp MCP 服务器集成 | WhatsApp |
| [cloudflare/mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | ![Stars](https://img.shields.io/github/stars/cloudflare/mcp-server-cloudflare) | Cloudflare 官方 MCP 服务器 | Cloudflare |
| [exa-labs/exa-mcp-server](https://github.com/exa-labs/exa-mcp-server) | ![Stars](https://img.shields.io/github/stars/exa-labs/exa-mcp-server) | Exa MCP 网页搜索和爬取 | Exa |
| [browserbase/mcp-server-browserbase](https://github.com/browserbase/mcp-server-browserbase) | ![Stars](https://img.shields.io/github/stars/browserbase/mcp-server-browserbase) | Browserbase MCP，具有使用 Stagehand 的浏览器自动化 | Browserbase |

### 开发工具 MCP 服务器

| 服务器 | Stars | 描述 | 工具 |
|--------|-------|-------------|------|
| [LaurieWired/GhidraMCP](https://github.com/LaurieWired/GhidraMCP) | ![Stars](https://img.shields.io/github/stars/LaurieWired/GhidraMCP) | Ghidra 逆向工程框架的 MCP 服务器 | Ghidra |
| [sooperset/mcp-atlassian](https://github.com/sooperset/mcp-atlassian) | ![Stars](https://img.shields.io/github/stars/sooperset/mcp-atlassian) | Atlassian 工具（Confluence、Jira）的 MCP 服务器 | Atlassian |
| [containers/kubernetes-mcp-server](https://github.com/containers/kubernetes-mcp-server) | ![Stars](https://img.shields.io/github/stars/containers/kubernetes-mcp-server) | 官方 Kubernetes/OpenShift MCP 服务器 | Kubernetes |
| [microsoft/playwright-mcp](https://github.com/microsoft/playwright-mcp) | ![Stars](https://img.shields.io/github/stars/microsoft/playwright-mcp) | 官方 Playwright MCP 服务器，用于浏览器自动化 | Playwright |

### 专用 MCP 服务器

| 服务器 | Stars | 描述 | 领域 |
|--------|-------|-------------|------|
| [GLips/Figma-Context-MCP](https://github.com/GLips/Figma-Context-MCP) | ![Stars](https://img.shields.io/github/stars/GLips/Figma-Context-MCP) | 向 AI 智能体提供 Figma 布局信息的 MCP 服务器 | Figma |
| [antvis/mcp-server-chart](https://github.com/antvis/mcp-server-chart) | ![Stars](https://img.shields.io/github/stars/antvis/mcp-server-chart) | 用于数据分析的 25+ 可视化图表 MCP 服务器 | Charts |
| [hangwin/mcp-chrome](https://github.com/hangwin/mcp-chrome) | ![Stars](https://img.shields.io/github/stars/hangwin/mcp-chrome) | 基于 Chrome 扩展的 MCP 服务器，用于浏览器自动化 | Chrome |
| [homeassistant-ai/ha-mcp](https://github.com/homeassistant-ai/ha-mcp) | ![Stars](https://img.shields.io/github/stars/homeassistant-ai/ha-mcp) | 非官方 Home Assistant MCP 服务器 | Home Assistant |

### MCP 资源

| 资源 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [wong2/awesome-mcp-servers](https://github.com/wong2/awesome-mcp-servers) | ![Stars](https://img.shields.io/github/stars/wong2/awesome-mcp-servers) | MCP 服务器精选列表 | Awesome List |
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ![Stars](https://img.shields.io/github/stars/punkpeye/awesome-mcp-servers) | MCP 服务器综合集合 | Awesome List |

---

| [truera/trulens](https://github.com/truera/trulens) | ![Stars](https://img.shields.io/github/stars/truera/trulens) | LLM 实验和 AI 智能体的评估和跟踪 | Python |
| [tensorzero/tensorzero](https://github.com/tensorzero/tensorzero) | ![Stars](https://img.shields.io/github/stars/tensorzero/tensorzero) | 工业级 LLM 栈：网关、可观测性、优化 | Python |

### Prompt 评估工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | 使用 AI 红队测试和漏洞扫描测试提示、智能体、RAG | TypeScript |
| [microsoft/promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | Microsoft 的 LLM 统一评估框架 | Python |
| [microsoft/prompty](https://github.com/microsoft/prompty) | ![Stars](https://img.shields.io/github/stars/microsoft/prompty) | Microsoft 的资产格式，用于创建、管理、调试、评估 LLM 提示 | Python |
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | 开源 LLM 工程平台，具有可观测性、指标、评估 | TypeScript |

### 智能体测试框架

| 框架 | Stars | 描述 | 类型 |
|-----------|-------|-------------|------|
| [ServiceNow/AgentLab](https://github.com/ServiceNow/AgentLab) | ![Stars](https://img.shields.io/github/stars/ServiceNow/AgentLab) | 开发、测试、基准测试 Web 智能体的框架 | Python |
| [awslabs/agent-evaluation](https://github.com/awslabs/agent-evaluation) | ![Stars](https://img.shields.io/github/stars/awslabs/agent-evaluation) | AWS 生成式 AI 框架，用于测试虚拟智能体 | Python |
| [langwatch/langwatch](https://github.com/langwatch/langwatch) | ![Stars](https://img.shields.io/github/stars/langwatch/langwatch) | LLM 评估和 AI 智能体测试平台 | TypeScript |
| [SalesforceAIResearch/MCP-Universe](https://github.com/SalesforceAIResearch/MCP-Universe) | ![Stars](https://img.shields.io/github/stars/SalesforceAIResearch/MCP-Universe) | 开发、测试、基准测试 AI 智能体的框架 | Python |
| [microsoft/WindowsAgentArena](https://github.com/microsoft/WindowsAgentArena) | ![Stars](https://img.shields.io/github/stars/microsoft/WindowsAgentArena) | 用于测试和基准测试多模态 AI 智能体的可扩展 OS 平台 | Python |

### 基准测试工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [ray-project/llmperf](https://github.com/ray-project/llmperf) | ![Stars](https://img.shields.io/github/stars/ray-project/llmperf) | Ray 的 LLM 验证和基准测试库 | Python |
| [modelscope/evalscope](https://github.com/modelscope/evalscope) | ![Stars](https://img.shields.io/github/stars/modelscope/evalscope) | 高效的 LLM、VLM、AIGC 评估和基准测试框架 | Python |
| [huggingface/lighteval](https://github.com/huggingface/lighteval) | ![Stars](https://img.shields.io/github/stars/huggingface/lighteval) | Hugging Face 的评估 LLM 的多合一工具包 | Python |
| [THUDM/AgentBench](https://github.com/THUDM/AgentBench) | ![Stars](https://img.shields.io/github/stars/THUDM/AgentBench) | 评估 LLM 作为智能体的综合基准（ICLR'24） | Python |
| [LiveBench/LiveBench](https://github.com/LiveBench/LiveBench) | ![Stars](https://img.shields.io/github/stars/LiveBench/LiveBench) | 具有挑战性的无污染 LLM 基准 | Python |

### 评估资源

| 资源 | Stars | 描述 | 类型 |
|----------|-------|-------------|------|
| [huggingface/evaluation-guidebook](https://github.com/huggingface/evaluation-guidebook) | ![Stars](https://img.shields.io/github/stars/huggingface/evaluation-guidebook) | Hugging Face 从 Open LLM 排行榜获得的 LLM 评估见解 | 文档 |
| [tjunlp-lab/Awesome-LLMs-Evaluation-Papers](https://github.com/tjunlp-lab/Awesome-LLMs-Evaluation-Papers) | ![Stars](https://img.shields.io/github/stars/tjunlp-lab/Awesome-LLMs-Evaluation-Papers) | 按调查类别组织的 LLM 评估论文 | Collection |

---

## 编排与工作流

### Ralph Wiggum / 自主循环

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [autonomous-coding](https://github.com) | ![Stars](https://img.shields.io/badge/Auto-Agents-green) | 自我改进的 AI 编码工作流 | 工作流 |

### 多智能体模式

| 模式 | Stars | 描述 | 类型 |
|---------|-------|-------------|------|
| [agent-orchestration](https://github.com) | ![Stars](https://img.shields.io/badge/Pattern-Orchestration-blue) | 多智能体协调模式 | 模式 |

### CI/CD 集成

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [gitops-pipelines](https://github.com) | ![Stars](https://img.shields.io/badge/DevOps-GitOps-orange) | 基于 GitOps 的部署工作流 | DevOps |

### 项目管理

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [agile-workflow](https://github.com) | ![Stars](https://img.shields.io/badge/PM-Agile-blue) | 敏捷项目管理自动化 | PM |

---

## 工具与实用程序

### 使用监控

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [claude-code-analytics](https://github.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 跟踪 Claude Code 使用情况和性能 | 监控 |

### 状态栏

| 工具 | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [status-line-customization](https://github.com) | ![Stars](https://img.shields.io/badge/UI-Status-green) | 自定义 Claude Code 状态栏 | UI |

### Hooks

| Hook | Stars | 描述 | 类型 |
|------|-------|-------------|------|
| [pre-commit-hooks](https://github.com) | ![Stars](https://img.shields.io/badge/Hooks-Git-red) | 代码质量的 Git hooks | Git |

### IDE 集成

| 集成 | Stars | 描述 | 类型 |
|-------------|-------|-------------|------|
| [vscode-extension](https://github.com) | ![Stars](https://img.shields.io/badge/IDE-VSCode-blue) | Claude 的 VS Code 集成 | IDE |

### 替代客户端

| 客户端 | Stars | 描述 | 平台 |
|--------|-------|-------------|----------|
| [cursor-ai](https://cursor.sh) | ![Stars](https://img.shields.io/github/stars/getcursor/cursor) | AI 优先代码编辑器 | 桌面端 |
| [windsurf](https://windsurf.ai) | ![Stars](https://img.shields.io/badge/IDE-Windsurf-cyan) | 下一代 AI IDE | 桌面端 |

---

## 数据标注与标签

### 综合多模态平台

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [HumanSignal/label-studio](https://github.com/HumanSignal/label-studio) | ![Stars](https://img.shields.io/github/stars/HumanSignal/label-studio) | 多类型数据标注和注释工具，具有标准化输出格式 | Python |
| [cvat-ai/cvat](https://github.com/cvat-ai/cvat) | | 机器学习团队的行业领先数据引擎 | Python |
| [doccano/doccano](https://github.com/doccano/doccano) | ![Stars](https://img.shields.io/github/stars/doccano/doccano) | 用于机器学习从业者的开源文本注释工具 | Python |
| [xtreme1-io/xtreme1](https://github.com/xtreme1-io/xtreme1) | ![Stars](https://img.shields.io/github/stars/xtreme1-io/xtreme1) | 一体化数据标注平台，支持多模态数据，包括 3D LiDAR 和 LLM | Python |

### 图像标注工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [CSAILVision/LabelMeAnnotationTool](https://github.com/CSAILVision/LabelMeAnnotationTool) | ![Stars](https://img.shields.io/github/stars/CSAILVision/LabelMeAnnotationTool) | 用于图像分割的原始 MIT LabelMe 注释工具 | JavaScript |
| [scalabel/scalabel](https://github.com/scalabel/scalabel) | ![Stars](https://img.shields.io/github/stars/scalabel/scalabel) | 通用的基于 Web 的可视化数据注释工具 | TypeScript |
| [HumanSignal/labelImg](https://github.com/HumanSignal/labelImg) | ![Stars](https://img.shields.io/github/stars/HumanSignal/labelImg) | 用于目标检测的流行图像注释工具 | Python |

### 专用标注工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [alibaba/Trescope](https://github.com/alibaba/Trescope) | ![Stars](https://img.shields.io/github/stars/alibaba/Trescope) | 用于标注和可视化 3D 数据的综合 3D 机器学习开发工具 | Python |
| [DeepMicroscopy/Exact](https://github.com/DeepMicroscopy/Exact) | ![Stars](https://img.shields.io/github/stars/DeepMicroscopy/Exact) | 用于协作图像标注的开源在线平台 | Python |
| [bit-bots/imagetagger](https://github.com/bit-bots/imagetagger) | ![Stars](https://img.shields.io/github/stars/bit-bots/imagetagger) | 用于协作图像标注的开源在线平台 | Python |

### 主动学习与数据质量

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [cleanlab/cleanlab](https://github.com/cleanlab/cleanlab) | ![Stars](https://img.shields.io/github/stars/cleanlab/cleanlab) | 用于数据质量和处理混乱数据的机器学习的数据中心 AI 包 | Python |
| [Toloka/crowd-kit](https://github.com/Toloka/crowd-kit) | ![Stars](https://img.shields.io/github/stars/Toloka/crowd-kit) | 控制标注数据质量的 Python 工具 | Python |

---

## AI 安全与防护

### 对抗机器学习与鲁棒性

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [DSE-MSU/DeepRobust](https://github.com/DSE-MSU/DeepRobust) | ![Stars](https://img.shields.io/github/stars/DSE-MSU/DeepRobust) | 图像和图的对抗攻击与防御库 | Python |
| [bethgelab/robustness](https://github.com/bethgelab/robustness) | ![Stars](https://img.shields.io/github/stars/bethgelab/robustness) | 测量神经网络鲁棒性的工具 | Python |
| [NVlabs/RobustVision](https://github.com/NVlabs/RobustVision) | ![Stars](https://img.shields.io/github/stars/NVlabs/RobustVision) | 鲁棒计算机视觉基准测试和工具 | Python |
| [madrylab/adversarialml](https://github.com/madrylab/adversarialml) | ![Stars](https://img.shields.io/github/stars/madrylab/adversarialml) | 对抗鲁棒性研究工具 | Python |

### AI 安全与测试

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [Giskard-AI/giskard](https://github.com/Giskard-AI/giskard) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/giskard) | AI 测试和调试，包含安全扫描 | Python |
| [Giskard-AI/awesome-ai-safety](https://github.com/Giskard-AI/awesome-ai-safety) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/awesome-ai-safety) | AI 质量与安全论文和文章精选列表 | 收集 |
| [jivoi/awesome-ml-for-cybersecurity](https://github.com/jivoi/awesome-ml-for-cybersecurity) | ![Stars](https://img.shields.io/github/stars/jivoi/awesome-ml-for-cybersecurity) | 网络安全机器学习资源 | 收集 |

### 隐私保护机器学习

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [tensorflow/privacy](https://github.com/tensorflow/privacy) | ![Stars](https://img.shields.io/github/stars/tensorflow/privacy) | TensorFlow 训练的差分隐私 | Python |
| [PyTorch-Team/opacus](https://github.com/PyTorch-Team/opacus) | ![Stars](https://img.shields.io/github/stars/PyTorch-Team/opacus) | PyTorch 模型的差分隐私 | Python |
| [OpenMined/PySyft](https://github.com/OpenMined/PySyft) | ![Stars](https://img.shields.io/github/stars/OpenMined/PySyft) | 联邦学习和隐私保护机器学习 | Python |
| [NVIDIA/NVFlare](https://github.com/NVIDIA/NVFlare) | ![Stars](https://img.shields.io/github/stars/NVIDIA/NVFlare) | 联邦学习框架 | Python |

### AI 公平性与偏见检测

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [fairlearn/fairlearn](https://github.com/fairlearn/fairlearn) | ![Stars](https://img.shields.io/github/stars/fairlearn/fairlearn) | 机器学习的公平性缓解算法 | Python |
| [Trusted-AI/AIF360](https://github.com/Trusted-AI/AIF360) | ![Stars](https://img.shields.io/github/stars/Trusted-AI/AIF360) | AI 公平性 360 偏见检测工具包 | Python |
| [dssg/aequitas](https://github.com/dssg/aequitas) | ![Stars](https://img.shields.io/github/stars/dssg/aequitas) | 偏见和公平性审计工具包 | Python |

---

## 知识图谱

### 图数据库

| 数据库 | Stars | 描述 | 语言 |
|--------|-------|-------------|------|
| [neo4j/neo4j](https://github.com/neo4j/neo4j) | ![Stars](https://img.shields.io/github/stars/neo4j/neo4j) | 世界领先的图数据库平台 | Java |
| [dgraph-io/dgraph](https://github.com/dgraph-io/dgraph) | ![Stars](https://img.shields.io/github/stars/dgraph-io/dgraph) | 高性能实时图数据库 | Go |
| [JanusGraph/janusgraph](https://github.com/JanusGraph/janusgraph) | ![Stars](https://img.shields.io/github/stars/JanusGraph/janusgraph) | 开源分布式图数据库 | Java |
| [apache/incubator-hugegraph](https://github.com/apache/incubator-hugegraph) | ![Stars](https://img.shields.io/github/stars/apache/incubator-hugegraph) | 支持 1000+ 亿数据的图数据库 | Java |
| [surrealdb/surrealdb](https://github.com/surrealdb/surrealdb) | ![Stars](https://img.shields.io/github/stars/surrealdb/surrealdb) | 可扩展的文档图数据库 | Rust |

### 知识图谱构建

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [getzep/graphiti](https://github.com/getzep/graphiti) | ![Stars](https://img.shields.io/github/stars/getzep/graphiti) | 为 AI 智能体构建实时知识图谱 | Python |
| [zjunlp/DeepKE](https://github.com/zjunlp/DeepKE) | ![Stars](https://img.shields.io/github/stars/zjunlp/DeepKE) | 知识图谱提取和构建开放工具包 | Python |
| [usc-isi-i2/kgtk](https://github.com/usc-isi-i2/kgtk) | ![Stars](https://img.shields.io/github/stars/usc-isi-i2/kgtk) | 知识图谱工具包 | Python |
| [whyhow-ai/knowledge-graph-studio](https://github.com/whyhow-ai/knowledge-graph-studio) | ![Stars](https://img.shields.io/github/stars/whyhow-ai/knowledge-graph-studio) | 用于 AI 智能体的知识图谱工作室 | Python |

### 图可视化

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [antvis/G6](https://github.com/antvis/G6) | ![Stars](https://img.shields.io/github/stars/antvis/G6) | JavaScript 图可视化框架 | JavaScript |
| [gephi/gephi](https://github.com/gephi/gephi) | ![Stars](https://img.shields.io/github/stars/gephi/gephi) | 开放图可视化平台 | Java |
| [cytoscape/cytoscape.js](https://github.com/cytoscape/cytoscape.js) | ![Stars](https://img.shields.io/github/stars/cytoscape/cytoscape.js) | 图可视化理论库 | JavaScript |

### RDF 与语义网

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [apache/jena](https://github.com/apache/jena) | ![Stars](https://img.shields.io/github/stars/apache/jena) | 语义网和链接数据框架 | Java |
| [RDFLib/rdflib](https://github.com/RDFLib/rdflib) | ![Stars](https://img.shields.io/github/stars/RDFLib/rdflib) | 处理 RDF 的 Python 库 | Python |
| [protegeproject/protege](https://github.com/protegeproject/protege) | ![Stars](https://img.shields.io/github/stars/protegeproject/protege) | 行业标准的本体编辑器 | Java |

---

## 多模态 AI

### 主要框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [NVIDIA-NeMo/NeMo](https://github.com/NVIDIA-NeMo/NeMo) | ![Stars](https://img.shields.io/github/stars/NVIDIA-NeMo/NeMo) | 用于 LLM、多模态和语音的可扩展生成式 AI 框架 | Python |
| [facebookresearch/mmf](https://github.com/facebookresearch/mmf) | ![Stars](https://img.shields.io/github/stars/facebookresearch/mmf) | 视觉与语言研究的模块化框架 | Python |
| [modelscope/ms-swift](https://github.com/modelscope/ms-swift) | ![Stars](https://img.shields.io/github/stars/modelscope/ms-swift) | 训练/微调 600+ LLM 和 300+ MLLM | Python |

### 视觉语言模型 (VLM)

| 模型 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [vikhyat/moondream](https://github.com/vikhyat/moondream) | ![Stars](https://img.shields.io/github/stars/vikhyat/moondream) | 小型视觉语言模型 | Python |
| [NVlabs/VILA](https://github.com/NVlabs/VILA) | ![Stars](https://img.shields.io/github/stars/NVlabs/VILA) | 最先进的视觉语言模型 | Python |
| [deepseek-ai/DeepSeek-VL2](https://github.com/deepseek-ai/DeepSeek-VL2) | ![Stars](https://img.shields.io/github/stars/deepseek-ai/DeepSeek-VL2) | 混合专家视觉语言模型 | Python |
| [QwenLM/Qwen3-VL](https://github.com/QwenLM/Qwen3-VL) | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen3-VL) | 多模态大型语言模型系列 | Python |

### 多模态嵌入

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [rom1504/clip-retrieval](https://github.com/rom1504/clip-retrieval) | ![Stars](https://img.shields.io/github/stars/rom1504/clip-retrieval) | 计算 CLIP 嵌入并构建检索系统 | Python |
| [facebookresearch/SONAR](https://github.com/facebookresearch/SONAR) | ![Stars](https://img.shields.io/github/stars/facebookresearch/SONAR) | 多语言和多模态句子嵌入空间 | Python |
| [lancedb/lancedb](https://github.com/lancedb/lancedb) | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb) | 用于多模态 AI 的嵌入式检索库 | Rust |
| [TIGER-AI-Lab/VLM2Vec](https://github.com/TIGER-AI-Lab/VLM2Vec) | ![Stars](https://img.shields.io/github/stars/TIGER-AI-Lab/VLM2Vec) | 为多模态嵌入任务训练 VLM | Python |

### 视频理解

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [OpenGVLab/InternVideo](https://github.com/OpenGVLab/InternVideo) | ![Stars](https://img.shields.io/github/stars/OpenGVLab/InternVideo) | 用于多模态理解的视频基础模型 | Python |
| [DAMO-NLP-SG/VideoLLaMA3](https://github.com/DAMO-NLP-SG/VideoLLaMA3) | ![Stars](https://img.shields.io/github/stars/DAMO-NLP-SG/VideoLLaMA3) | 视频理解的多模态基础模型 | Python |
| [QwenLM/Qwen2.5-Omni](https://github.com/QwenLM/Qwen2.5-Omni) | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen2.5-Omni) | 支持实时语音生成的端到端多模态模型 | Python |

---

## 计算机视觉工具

### 核心 CV 框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [opencv/opencv](https://github.com/opencv/opencv) | ![Stars](https://img.shields.io/github/stars/opencv/opencv) | 行业标准计算机视觉库 | C++ |
| [pytorch/vision](https://github.com/pytorch/vision) | ![Stars](https://img.shields.io/github/stars/pytorch/vision) | 计算机视觉的数据集、转换和模型 | Python |
| [roboflow/supervision](https://github.com/roboflow/supervision) | ![Stars](https://img.shields.io/github/stars/roboflow/supervision) | 用于检测和跟踪的可重用计算机视觉工具 | Python |
| [scikit-image/scikit-image](https://github.com/scikit-image/scikit-image) | ![Stars](https://img.shields.io/github/stars/scikit-image/scikit-image) | Python 图像处理 | Python |

### 目标检测与分割

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [ultralytics/ultralytics](https://github.com/ultralytics/ultralytics) | ![Stars](https://img.shields.io/github/stars/ultralytics/ultralytics) | 用于检测、分割和分类的 YOLO 模型 | Python |
| [open-mmlab/mmdetection](https://github.com/open-mmlab/mmdetection) | ![Stars](https://img.shields.io/github/stars/open-mmlab/mmdetection) | OpenMMLab 检测工具箱和基准 | Python |
| [open-mmlab/mmsegmentation](https://github.com/open-mmlab/mmsegmentation) | ![Stars](https://img.shields.io/github/stars/open-mmlab/mmsegmentation) | OpenMMLab 语义分割工具箱 | Python |

### 人脸识别

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [ageitgey/face_recognition](https://github.com/ageitgey/face_recognition) | ![Stars](https://img.shields.io/github/stars/ageitgey/face_recognition) | 世界上最简单的人脸识别 API | Python |
| [deepinsight/insightface](https://github.com/deepinsight/insightface) | ![Stars](https://img.shields.io/github/stars/deepinsight/insightface) | 最先进的 2D 和 3D 人脸识别 | Python |

### 图像处理库

| 库 | Stars | 描述 | 语言 |
|----|-------|-------------|------|
| [libvips/libvips](https://github.com/libvips/libvips) | ![Stars](https://img.shields.io/github/stars/libvips/libvips) | 低内存快速图像处理 | C |
| [lovell/sharp](https://github.com/lovell/sharp) | ![Stars](https://img.shields.io/github/stars/lovell/sharp) | 高性能 Node.js 图像处理 | Node.js |
| [kornia/kornia](https://github.com/kornia/kornia) | ![Stars](https://img.shields.io/github/stars/kornia/kornia) | 用于空间 AI 的几何计算机视觉库 | Python |

---

## NLP 与文本处理

### 主要 NLP 框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [huggingface/transformers](https://github.com/huggingface/transformers) | ![Stars](https://img.shields.io/github/stars/huggingface/transformers) | 文本、视觉、音频的最先进 ML 模型 | Python |
| [explosion/spaCy](https://github.com/explosion/spaCy) | ![Stars](https://img.shields.io/github/stars/explosion/spaCy) | 工业级 Python NLP | Python |
| [flairNLP/flair](https://github.com/flairNLP/flair) | ![Stars](https://img.shields.io/github/stars/flairNLP/flair) | 带有命名实体识别的最先进 NLP | Python |
| [nltk/nltk](https://github.com/nltk/nltk) | ![Stars](https://img.shields.io/github/stars/nltk/nltk) | 经典 Python NLP 库 | Python |

### 文本处理与分词

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [hankcs/HanLP](https://github.com/hankcs/HanLP) | ![Stars](https://img.shields.io/github/stars/hankcs/HanLP) | 中文 NLP 工具包：分词、词性标注、NER | Java |
| [OpenNMT/Tokenizer](https://github.com/OpenNMT/Tokenizer) | ![Stars](https://img.shields.io/github/stars/OpenNMT/Tokenizer) | 支持 BPE 和 SentencePiece 的快速文本分词 | C++ |
| [cbaziotis/ekphrasis](https://github.com/cbaziotis/ekphrasis) | ![Stars](https://img.shields.io/github/stars/cbaziotis/ekphrasis) | 社交媒体文本处理，包含分词和规范化 | Python |

### 文档处理

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [Unstructured-IO/unstructured](https://github.com/Unstructured-IO/unstructured) | ![Stars](https://img.shields.io/github/stars/Unstructured-IO/unstructured) | 轻松将文档转换为结构化数据 | Python |
| [deepset-ai/haystack](https://github.com/deepset-ai/haystack) | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack) | 用于 LLM 应用的 AI 编排框架，支持 RAG | Python |

### 文本嵌入与相似度

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [embeddings-benchmark/mteb](https://github.com/embeddings-benchmark/mteb) | ![Stars](https://img.shields.io/github/stars/embeddings-benchmark/mteb) | 大规模文本嵌入基准 | Python |
| [xlang-ai/instructor-embedding](https://github.com/xlang-ai/instructor-embedding) | ![Stars](https://img.shields.io/github/stars/xlang-ai/instructor-embedding) | 指令微调文本嵌入 | Python |

---

## 语音与音频处理

### 语音转文字 (STT)

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [openai/whisper](https://github.com/openai/whisper) | ![Stars](https://img.shields.io/github/stars/openai/whisper) | 强大的多语言语音识别系统 | Python |
| [coqui-ai/STT](https://github.com/coqui-ai/STT) | ![Stars](https://img.shields.io/github/stars/coqui-ai/STT) | 用于 STT 训练和部署的深度学习工具包 | Python |
| [jianchang512/stt](https://github.com/jianchang512/stt) | ![Stars](https://img.shields.io/github/stars/jianchang512/stt) | 离线音频/视频转字幕工具 | Python |

### 文字转语音 (TTS)

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [coqui-ai/TTS](https://github.com/coqui-ai/TTS) | ![Stars](https://img.shields.io/github/stars/coqui-ai/TTS) | 生产级 TTS 深度学习工具包 | Python |
| [mozilla/TTS](https://github.com/mozilla/TTS) | ![Stars](https://img.shields.io/github/stars/mozilla/TTS) | 用于 TTS 合成的深度学习 | Python |
| [rhasspy/piper](https://github.com/rhasspy/piper) | ![Stars](https://img.shields.io/github/stars/rhasspy/piper) | 快速的本地神经 TTS 系统 | C |
| [rany2/edge-tts](https://github.com/rany2/edge-tts) | ![Stars](https://img.shields.io/github/stars/rany2/edge-tts) | 无需 Edge 或 Windows 的 Microsoft Edge TTS | Python |

### 音频处理

| 库 | Stars | 描述 | 语言 |
|----|-------|-------------|------|
| [facebookresearch/audiocraft](https://github.com/facebookresearch/audiocraft) | ![Stars](https://img.shields.io/github/stars/facebookresearch/audiocraft) | 最先进的音频处理与 MusicGen | Python |
| [librosa/librosa](https://github.com/librosa/librosa) | ![Stars](https://img.shields.io/github/stars/librosa/librosa) | 用于音频和音乐分析的 Python 库 | Python |
| [pytorch/audio](https://github.com/pytorch/audio) | ![Stars](https://img.shields.io/github/stars/pytorch/audio) | PyTorch 驱动的音频信号处理 | Python |

### 语音活动检测

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|------|
| [dpirch/libfvad](https://github.com/dpirch/libfvad) | ![Stars](https://img.shields.io/github/stars/dpirch/libfvad) | 基于 WebRTC VAD 引擎的 VAD 库 | C |
| [gkonovalov/android-vad](https://github.com/gkonovalov/android-vad) | ![Stars](https://img.shields.io/github/stars/gkonovalov/android-vad) | 支持 WebRTC 和 Silero 模型的 Android VAD | Kotlin |

---

## 边缘 AI 与 TinyML

在边缘设备、微控制器和资源受限环境中运行机器学习模型的框架、工具和库。

### 框架与工具包

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [tensorflow/tflite-micro](https://github.com/tensorflow/tflite-micro) | ![Stars](https://img.shields.io/github/stars/tensorflow/tflite-micro) | 微控制器机器学习框架 | C++ |
| [google-mediapipe/mediapipe](https://github.com/google-mediapipe/mediapipe) | ![Stars](https://img.shields.io/github/stars/google-mediapipe/mediapipe) | 跨平台移动和边缘机器学习解决方案 | C++ |
| [microsoft/onnxruntime](https://github.com/microsoft/onnxruntime) | ![Stars](https://img.shields.io/github/stars/microsoft/onnxruntime) | 跨平台边缘推理 ONNX 运行时 | C++ |
| [Tencent/ncnn](https://github.com/Tencent/ncnn) | ![Stars](https://img.shields.io/github/stars/Tencent/ncnn) | 高性能神经网络推理框架 | C++ |
| [polynote/EdgeLab](https://github.com/polynote/EdgeLab) | ![Stars](https://img.shields.io/github/stars/polynote/EdgeLab) | TinyML 应用边缘 AI 工具包 | Python |

### 模型优化

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [SONY/nncase](https://github.com/SONY/nncase) | ![Stars](https://img.shields.io/github/stars/SONY/nncase) | K210 及类似芯片的神经网络编译器 | C++ |
| [Xilinx/mlir-aie](https://github.com/Xilinx/mlir-aie) | ![Stars](https://img.shields.io/github/stars/Xilinx/mlir-aie) | 基于 MLIR 的 AI 引擎编译器 | C++ |
| [utsaslab/limbo](https://github.com/utsaslab/limbo) | ![Stars](https://img.shields.io/github/stars/utsaslab/limbo) | 约束优化库 | C++ |

### 开发板支持

| 框架 | Stars | 描述 | 平台 |
|------|-------|-------------|----------|
| [arduino/ArduinoTensorFlowLite](https://github.com/arduino/ArduinoTensorFlowLite) | ![Stars](https://img.shields.io/github/stars/arduino/ArduinoTensorFlowLite) | Arduino 开发板 TFLite | C++ |
| [mxstbr/shoreline](https://github.com/mxstbr/shoreline) | ![Stars](https://img.shields.io/github/stars/mxstbr/shoreline) | 边缘设备 TinyML 部署工具 | Rust |

---

## 推荐系统

用于构建、训练和部署推荐系统和个性化引擎的工具和框架。

### 推荐框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [microsoft/recommenders](https://github.com/microsoft/recommenders) | ![Stars](https://img.shields.io/github/stars/microsoft/recommenders) | 推荐系统最佳实践 | Python |
| [tensorflow/recommenders](https://github.com/tensorflow/recommenders) | ![Stars](https://img.shields.io/github/stars/tensorflow/recommenders) | 基于 TensorFlow 的推荐系统库 | Python |
| [NVIDIA-Merlin/Merlin](https://github.com/NVIDIA-Merlin/Merlin) | ![Stars](https://img.shields.io/github/stars/NVIDIA-Merlin/Merlin) | 深度学习推荐系统开源库 | Python |
| [pytorch/torchrec](https://github.com/pytorch/torchrec) | ![Stars](https://img.shields.io/github/stars/pytorch/torchrec) | PyTorch 领域推荐系统库 | Python |

### 经典算法

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [Nicolock/rustrec](https://github.com/Nicolock/rustrec) | ![Stars](https://img.shields.io/github/stars/Nicolock/rustrec) | Rust 推荐系统库 | Rust |
| [shouzai/awesome-recsys](https://github.com/shouzai/awesome-recsys) | ![Stars](https://img.shields.io/github/stars/shouzai/awesome-recsys) | 推荐系统资源精选列表 | - |
| [gnuff/bolt](https://github.com/gnuff/bolt) | ![Stars](https://img.shields.io/github/stars/gnuff/bolt) | 推荐系统机器学习库 | Python |

### 生产工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [zhenghaoz/gorse](https://github.com/zhenghaoz/gorse) | ![Stars](https://img.shields.io/github/stars/zhenghaoz/gorse) | 通用推荐系统服务 | Go |
| [lemonpoke/warp](https://github.com/lemonpoke/warp) | ![Stars](https://img.shields.io/github/stars/lemonpoke/warp) | 机器学习特征存储 | Python |

---

## 时间序列分析

时间序列预测、分析和机器学习的库和工具。

### 预测框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [alan-turing-institute/sktime](https://github.com/alan-turing-institute/sktime) | ![Stars](https://img.shields.io/github/stars/alan-turing-institute/sktime) | 时间序列机器学习统一框架 | Python |
| [unit8co/darts](https://github.com/unit8co/darts) | ![Stars](https://img.shields.io/github/stars/unit8co/darts) | 时间序列操作和预测 Python 库 | Python |
| [facebook/prophet](https://github.com/facebook/prophet) | ![Stars](https://img.shields.io/github/stars/facebook/prophet) | 自动预测程序 | Python |
| [awslabs/gluon-ts](https://github.com/awslabs/gluon-ts) | ![Stars](https://img.shields.io/github/stars/awslabs/gluon-ts) | 概率时间序列建模 | Python |

### 时间序列机器学习

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [SalesforceMerlion/merlion](https://github.com/SalesforceMerlion/merlion) | ![Stars](https://img.shields.io/github/stars/SalesforceMerlion/merlion) | 时间序列智能框架 | Python |
| [Nixtla/neuralforecast](https://github.com/Nixtla/neuralforecast) | ![Stars](https://img.shields.io/github/stars/Nixtla/neuralforecast) | 时间序列预测深度学习模型 | Python |
| [dgrtwo/widyr](https://github.com/dgrtwo/widyr) | ![Stars](https://img.shields.io/github/stars/dgrtwo/widyr) | 宽化、处理然后整理时间序列数据 | R |

### 分析工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [ethereum/pint](https://github.com/ethereum/pint) | ![Stars](https://img.shields.io/github/stars/ethereum/pint) | Python 物理量库 | Python |
| [hgrecco/pint](https://github.com/hgrecco/pint) | ![Stars](https://img.shields.io/github/stars/hgrecco/pint) | 定义、操作和处理物理量 | Python |

---

## 图神经网络

构建图神经网络和几何深度学习模型的库和框架。

### GNN 框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [pyg-team/pytorch_geometric](https://github.com/pyg-team/pytorch_geometric) | ![Stars](https://img.shields.io/github/stars/pyg-team/pytorch_geometric) | PyTorch 图神经网络库 | Python |
| [dmlc/dgl](https://github.com/dmlc/dgl) | ![Stars](https://img.shields.io/github/stars/dmlc/dgl) | 深度图库 GNN | Python |
| [tensorflow/gnn](https://github.com/tensorflow/gnn) | ![Stars](https://img.shields.io/github/stars/tensorflow/gnn) | TensorFlow 图神经网络 | Python |
| [BenedekWilhelm/GraphGym](https://github.com/BenedekWilhelm/GraphGym) | ![Stars](https://img.shields.io/github/stars/BenedekWilhelm/GraphGym) | GNN 设计和评估平台 | Python |

### 几何深度学习

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [Snap-stanford/ogb](https://github.com/Snap-stanford/ogb) | ![Stars](https://img.shields.io/github/stars/Snap-stanford/ogb) | 节点级、边级和图级基准数据集 | Python |
| [chrsmrrs/k-gnn](https://github.com/chrsmrrs/k-gnn) | ![Stars](https://img.shields.io/github/stars/chrsmrrs/k-gnn) | 几何深度学习图神经网络 | Python |

### 图处理

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [graphistry/pygraphistry](https://github.com/graphistry/pygraphistry) | ![Stars](https://img.shields.io/github/stars/graphistry/pygraphistry) | 可视化图分析库 | Python |

---

## 机器人与自动化

机器人仿真、控制和自动化系统的框架和工具。

### 仿真与学习

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [NVIDIA-Omniverse/IsaacLab](https://github.com/NVIDIA-Omniverse/IsaacLab) | ![Stars](https://img.shields.io/github/stars/NVIDIA-Omniverse/IsaacLab) | 模块化机器人学习仿真框架 | Python |
| [huggingface/lerobot](https://github.com/huggingface/lerobot) | ![Stars](https://img.shields.io/github/stars/huggingface/lerobot) | 机器人端到端学习 | Python |
| [ARISE-Initiative/robomimic](https://github.com/ARISE-Initiative/robomimic) | ![Stars](https://img.shields.io/github/stars/ARISE-Initiative/robomimic) | 机器人操作仿真与学习 | Python |
| [roboter/Genesis](https://github.com/roboter/Genesis) | ![Stars](https://img.shields.io/github/stars/roboter/Genesis) | 机器人物理仿真平台 | Python |

### 控制系统

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [polewater/pole](https://github.com/polewater/pole) | ![Stars](https://img.shields.io/github/stars/polewater/pole) | Python 控制系统库 | Python |
| [stephane-caron/pinocchio](https://github.com/stephane-caron/pinocchio) | ![Stars](https://img.shields.io/github/stars/stephane-caron/pinocchio) | 刚体动力学库 | C++ |

### 机器人计算机视觉

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [UniversalRobot/UniversalRobots](https://github.com/UniversalRobot/UniversalRobots) | ![Stars](https://img.shields.io/github/stars/UniversalRobot/UniversalRobots) | Universal Robots ROS 驱动 | Python |

---

## AI 可解释性

解释机器学习模型和理解模型决策的工具和框架。

### 解释框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [pytorch/captum](https://github.com/pytorch/captum) | ![Stars](https://img.shields.io/github/stars/pytorch/captum) | PyTorch 模型可解释性和理解 | Python |
| [shap/shap](https://github.com/shap/shap) | ![Stars](https://img.shields.io/github/stars/shap/shap) | 博弈论模型预测解释方法 | Python |
| [解释AI/OmniXAI](https://github.com/解释AI/OmniXAI) | ![Stars](https://img.shields.io/github/stars/解释AI/OmniXAI) | Salesforce 可解释 AI 工具包 | Python |
| [interpretml/interpret](https://github.com/interpretml/interpret) | ![Stars](https://img.shields.io/github/stars/interpretml/interpret) | 拟合可解释模型并解释黑盒模型 | Python |
| [Trusted-AI/AIX360](https://github.com/Trusted-AI/AIX360) | ![Stars](https://img.shields.io/github/stars/Trusted-AI/AIX360) | IBM 可解释 AI 工具包 | Python |

### 可视化工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [orionw/Grad-CAM](https://github.com/orionw/Grad-CAM) | ![Stars](https://img.shields.io/github/stars/orionw/Grad-CAM) | CNN 解释的 Grad-CAM 可视化 | Python |
| [slundberg/shap](https://github.com/slundberg/shap) | ![Stars](https://img.shields.io/github/stars/slundberg/shap) | SHAP 可视化库 | Python |

### 模型调试

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [Unitscale/ModelInspector](https://github.com/Unitscale/ModelInspector) | ![Stars](https://img.shields.io/github/stars/Unitscale/ModelInspector) | 调试和分析机器学习模型 | Python |

---

## 模型压缩

模型量化、剪枝、蒸馏和优化工具。

### 量化与压缩

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [TimDettmers/bitsandbytes](https://github.com/TimDettmers/bitsandbytes) | ![Stars](https://img.shields.io/github/stars/TimDettmers/bitsandbytes) | 轻量级 PyTorch 量化工具包 | Python |
| [VainF/Torch-Pruning](https://github.com/VainF/Torch-Pruning) | ![Stars](https://img.shields.io/github/stars/VainF/Torch-Pruning) | PyTorch 神经网络剪枝 | Python |
| [NVIDIA/FasterTransformer](https://github.com/NVIDIA/FasterTransformer) | ![Stars](https://img.shields.io/github/stars/NVIDIA/FasterTransformer) | Transformer 推理优化 | C++ |
| [intel/nncase](https://github.com/intel/nncase) | ![Stars](https://img.shields.io/github/stars/intel/nncase) | 神经网络推理编译器 | C++ |

### 优化工具

| 工具 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [mit-han-lab/llm-awq](https://github.com/mit-han-lab/llm-awq) | ![Stars](https://img.shields.io/github/stars/mit-han-lab/llm-awq) | LLM 激活感知权重量化 | Python |
| [IST-DASLab/gptq](https://github.com/IST-DASLab/gptq) | ![Stars](https://img.shields.io/github/stars/IST-DASLab/gptq) | GPTQ：生成预训练变换器的精确量化 | Python |
| [OpenBMB/Optimizer](https://github.com/OpenBMB/Optimizer) | ![Stars](https://img.shields.io/github/stars/OpenBMB/Optimizer) | 大模型优化工具包 | Python |

### 知识蒸馏

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [mhagiwara/realworldnlp](https://github.com/mhagiwara/realworldnlp) | ![Stars](https://img.shields.io/github/stars/mhagiwara/realworldnlp) | 带模型蒸馏的真实世界 NLP | Python |

---

## 联邦学习

隐私保护、分布式机器学习的平台和框架。

### 联邦学习框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [tensorflow/federated](https://github.com/tensorflow/federated) | ![Stars](https://img.shields.io/github/stars/tensorflow/federated) | Google 联邦学习框架 | Python |
| [FederatedAI/FATE](https://github.com/FederatedAI/FATE) | ![Stars](https://img.shields.io/github/stars/FederatedAI/FATE) | 联邦 AI 技术引擎 | Python |
| [NVIDIA/NVFlare](https://github.com/NVIDIA/NVFlare) | ![Stars](https://img.shields.io/github/stars/NVIDIA/NVFlare) | NVIDIA 联邦学习运行时 | Python |
| [OpenMined/PySyft](https://github.com/OpenMined/PySyft) | ![Stars](https://img.shields.io/github/stars/OpenMined/PySyft) | 开源联邦学习库 | Python |

### 隐私保护机器学习

| 库 | Stars | 描述 | 语言 |
|---------|-------|-------------|----------|
| [facebookresearch/crypten](https://github.com/facebookresearch/crypten) | ![Stars](https://img.shields.io/github/stars/facebookresearch/crypten) | 安全多方计算 ML | Python |
| [tf-encrypted/tf-encrypted](https://github.com/tf-encrypted/tf-encrypted) | ![Stars](https://img.shields.io/github/stars/tf-encrypted/tf-encrypted) | TensorFlow 加密深度学习 | Python |

### 差分隐私

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [tensorflow/privacy](https://github.com/tensorflow/privacy) | ![Stars](https://img.shields.io/github/stars/tensorflow/privacy) | TensorFlow 差分隐私 | Python |
| [openmined/dp-dev-examples](https://github.com/openmined/dp-dev-examples) | ![Stars](https://img.shields.io/github/stars/openmined/dp-dev-examples) | 差分隐私示例 | Python |

---

## 学习资源

### 教程与指南

| 资源 | Stars | 描述 | 格式 |
|------|-------|-------------|------|
| [Claude Documentation](https://docs.anthropic.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-docs) | Claude 官方文档 | 文档 |
| [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook) | ![Stars](https://img.shields.io/github/stars/anthropics/anthropic-cookbook) | 示例代码和模式 | 代码 |

### 最佳实践

| 资源 | Stars | 描述 | 格式 |
|----------|-------|-------------|------|
| [Prompt Engineering Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) | ![Stars](https://img.shields.io/github/stars/dair-ai/PromptEngineering-Guide) | 综合提示工程指南 | 指南 |
| [LLM Patterns](https://github.com/travelingengineer/llm-patterns) | ![Stars](https://img.shields.io/github/stars/travelingengineer/llm-patterns) | LLM 使用模式集合 | 集合 |

### 模式库

| 资源 | Stars | 描述 | 格式 |
|----------|-------|-------------|------|
| [Awesome Agentic Patterns](https://github.com/nibzard/awesome-agentic-patterns) | ![Stars](https://img.shields.io/github/stars/nibzard/awesome-agentic-patterns) | 精选的智能体模式 | 列表 |
| [Agent Workflows](https://github.com/e2b-dev/awesome-ai-agents) | ![Stars](https://img.shields.io/github/stars/e2b-dev/awesome-ai-agents) | AI 智能体工作流模式 | 列表 |

### 研究论文

| 资源 | Stars | 描述 | 格式 |
|----------|-------|-------------|------|
| [Arxiv AI Agents](https://arxiv.org) | ![Stars](https://img.shields.io/badge/Papers-ArXiv-red) | 最新的 AI 智能体研究 | 学术 |

---

## 兼容性矩阵

| 平台 | 项目技能路径 | 全局技能路径 |
|----------|-------------------|-------------------|
| **Claude Code** | `.claude/skills/` | `~/.claude/skills/` |
| **Cursor** | `.cursor/skills/` | `~/.cursor/skills/` |
| **GitHub Copilot** | `.github/skills/` | `~/.copilot/skills/` |
| **Windsurf** | `.windsurf/skills/` | `~/.windsurf/skills/` |

---

## 贡献指南

我们欢迎贡献！请参阅 [CONTRIBUTING.md](CONTRIBUTING.md) 获取指南。

**快速开始：**
1. 找到缺失的技能或框架
2. 检查是否符合我们的[纳入标准](#纳入标准)
3. 将其添加到合适的分类
4. 提交 pull request

## 纳入标准

**必须具备：**
- [ ] 活跃开发（6 个月内最后提交）
- [ ] 清晰的文档或 README
- [ ] 最低 10+ GitHub stars（核心框架例外）
- [ ] 与 Claude skills、AI agents 或编排工具的相关性

**最好具备：**
- [ ] 100+ stars 的特色项目
- [ ] 活跃的社区参与（issues、PRs、discussions）
- [ ] 最近的版本或更新
- [ ] 清晰的许可和使用条款

---

## 许可证

[CC0 1.0 Universal](LICENSE)

---

## 致谢

灵感来自：
- [Awesome OpenClaw](https://github.com/vivy-yi/awesome-openclaw)
- [VoltAgent/awesome-agent-skills](https://github.com/VoltAgent/awesome-agent-skills)
- [hesreallyhim/awesome-claude-code](https://github.com/hesreallyhim/awesome-claude-code)
- [kyrolabs/awesome-agents](https://github.com/kyrolabs/awesome-agents)
- [wong2/awesome-mcp-servers](https://github.com/wong2/awesome-mcp-servers)

---

**注意：** 此列表由社区策划。收录并不代表任何平台或公司的官方认可。

**总项目数：150+** | **最后更新：2025-02-08**
