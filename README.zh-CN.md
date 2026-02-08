# Awesome Claude Skills & AI Agents 精选列表

> Claude Code 技能、AI 智能体框架、MCP 服务器、编排工具、评估框架和学习资源的精选列表，用于构建智能体。**150+ 项目持续增长中！**

[![Stars](https://img.shields.io/github/stars/vivy-yi/awesome-claude-skills)](https://github.com/vivy-yi/awesome-claude-skills)
[![License](https://img.shields.io/badge/license-CC0--1.0-blue)](LICENSE)
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen)](CONTRIBUTING.md)

[English](README.md) | 简体中文

## 目录

- [Claude 官方技能](#claude-官方技能)
- [平台团队技能](#平台团队技能)
- [AI 智能体框架与工具](#ai-智能体框架与工具)
- [向量数据库与搜索](#向量数据库与搜索)
- [可观测性与监控](#可观测性与监控)
- [提示工程工具](#提示工程工具)
- [RAG 框架](#rag-框架)
- [智能体部署与服务](#智能体部署与服务)
- [MCP 服务器](#mcp-服务器)
- [社区技能](#社区技能)
- [评估与测试](#评估与测试)
- [编排与工作流](#编排与工作流)
- [工具与实用程序](#工具与实用程序)
- [学习资源](#学习资源)
- [贡献指南](#贡献指南)
- [许可证](#许可证)

---

## Claude 官方技能

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

## 社区技能

### 开发与测试

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [claude-code-guide](https://github.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | 综合的 Claude Code 使用指南 | 教育 |

### DevOps 与基础设施

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [github-actions-workflows](https://github.com) | ![Stars](https://img.shields.io/github/stars/actions) | CI/CD 工作流模式和示例 | 自动化 |

### 前端与 UI/UX

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [react-component-library](https://github.com) | ![Stars](https://img.shields.io/github/stars/facebook/react) | 可重用的 React 组件模式 | 前端 |

### 后端与 API

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [rest-api-design](https://github.com) | ![Stars](https://img.shields.io/badge/API-REST-blue) | RESTful API 设计原则 | 后端 |

### 数据与数据库

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [sql-query-optimization](https://github.com) | ![Stars](https://img.shields.io/badge/Database-SQL-orange) | SQL 性能调优技术 | 数据库 |

### 安全与审计

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [owasp-security-checklist](https://github.com) | ![Stars](https://img.shields.io/badge/Security-OWASP-red) | Web 应用程序安全检查清单 | 安全 |

### 文档与内容

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [technical-writing](https://github.com) | ![Stars](https://img.shields.io/badge/Docs-Tech-green) | 技术文档最佳实践 | 文档 |

### 协作与效率

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [project-management](https://github.com) | ![Stars](https://img.shields.io/badge/Tools-PM-purple) | 项目管理工作流和工具 | 效率 |

### 研究与分析

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [data-analysis-pandas](https://github.com) | ![Stars](https://img.shields.io/badge/Data-Pandas-blue) | Python pandas 数据分析 | 研究 |

### 营销与 SEO

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [content-marketing-strategy](https://github.com) | ![Stars](https://img.shields.io/badge/Marketing-SEO-yellow) | 内容营销和 SEO 优化 | 营销 |

### 专业领域

| 技能 | Stars | 描述 | 类型 |
|-------|-------|-------------|------|
| [machine-learning-pipelines](https://github.com) | ![Stars](https://img.shields.io/badge/ML-Pipelines-blue) | ML 工作流编排 | ML |
| [smart-contracts-solidity](https://github.com) | ![Stars](https://img.shields.io/badge/Web3-Solidity-purple) | 以太坊智能合约开发 | Web3 |

---

## 评估与测试

### LLM 评估框架

| 框架 | Stars | 描述 | 语言 |
|------|-------|-------------|----------|
| [confident-ai/deepeval](https://github.com/confident-ai/deepeval) | ![Stars](https://img.shields.io/github/stars/confident-ai/deepeval) | LLM 评估框架 | Python |
| [vibrantlabsai/ragas](https://github.com/vibrantlabsai/ragas) | ![Stars](https://img.shields.io/github/stars/vibrantlabsai/ragas) | LLM 应用程序的 RAG 评估框架 | Python |
| [openai/evals](https://github.com/openai/evals) | ![Stars](https://img.shields.io/github/stars/openai/evals) | OpenAI 的 LLM 评估框架，具有基准注册表 | Python |
| [Giskard-AI/giskard-oss](https://github.com/Giskard-AI/giskard-oss) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/giskard-oss) | LLM 智能体的开源评估和测试库 | Python |
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
