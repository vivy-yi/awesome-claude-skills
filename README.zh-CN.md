# Awesome Agentic AI 生态系统

> 精选的 Agentic AI 系统构建最佳框架、工具和资源列表。专注于自主智能体、多智能体系统和具有推理能力的 AI 智能体。

[![Stars](https://img.shields.io/github/stars/vivy-yi/awesome-ai-agents-ecosystem)](https://github.com/vivy-yi/awesome-ai-agents-ecosystem)
[![License](https://img.shields.io/badge/license-CC0--1.0-blue)](LICENSE)
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen)](CONTRIBUTING.md)

[English](README.md) | 简体中文

<!-- keywords: agentic AI, AI agents, autonomous agents, LLM agents, multi-agent systems, agent framework, AI agent orchestration, agent protocols -->

## 目录

- [核心智能体框架](#核心智能体框架)
- [多智能体编排](#多智能体编排)
- [智能体协议](#智能体协议)
- [记忆与上下文系统](#记忆与上下文系统)
- [工具与 MCP 生态](#工具与-mcp-生态)
- [评估与可观测性](#评估与可观测性)
- [部署与服务](#部署与服务)
- [学习资源](#学习资源)
- [贡献指南](#贡献指南)
- [许可证](#许可证)

---

## 核心智能体框架

用于构建具有推理、规划和工具调用能力的自主 AI 智能体的框架。

### Python 框架

| 框架 | Stars | 描述 | 核心特性 |
|------|-------|------|----------|
| [microsoft/autogen](https://github.com/microsoft/autogen) | ![Stars](https://img.shields.io/github/stars/microsoft/autogen) | Agentic AI 编程框架 | 多智能体、代码执行、灵活对话 |
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | 构建 LLM 应用 | 组件、链、智能体 |
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langgraph) | 构建有状态的多智能体应用 | 循环图、有状态工作流 |
| [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) | ![Stars](https://img.shields.io/github/stars/crewAIInc/crewAI) | 角色扮演智能体编排框架 | 角色协作、智能协作 |
| [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai) | ![Stars](https://img.shields.io/github/stars/pydantic/pydantic-ai) | GenAI 智能体框架 | 类型安全、Pydantic 集成 |
| [i-am-bee/beeai-framework](https://github.com/i-am-bee/beeai-framework) | ![Stars](https://img.shields.io/github/stars/i-am-bee/beeai-framework) | 生产级 AI 智能体 | Python 和 TypeScript |
| [VoltAgent/voltagent](https://github.com/VoltAgent/voltagent) | ![Stars](https://img.shields.io/github/stars/VoltAgent/voltagent) | TypeScript AI 智能体框架 | TypeScript 优先 |
| [alibaba/spring-ai-alibaba](https://github.com/alibaba/spring-ai-alibaba) | ![Stars](https://img.shields.io/github/stars/alibaba/spring-ai-alibaba) | Java 智能体 AI 框架 | Spring AI 集成 |

### TypeScript/JavaScript 框架

| 框架 | Stars | 描述 |
|------|-------|------|
| [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchainjs) | LangChain JavaScript 版本 |
| [openai/openai-agents-python](https://github.com/openai/openai-agents-python) | ![Stars](https://img.shields.io/github/stars/openai/openai-agents-python) | OpenAI 多智能体工作流框架 |

### .NET 框架

| 框架 | Stars | 描述 |
|------|-------|------|
| [SciSharp/BotSharp](https://github.com/SciSharp/BotSharp) | ![Stars](https://img.shields.io/github/stars/SciSharp/BotSharp) | .NET 多智能体框架 |

---

## 多智能体编排

用于协调多个 AI 智能体协同工作的框架和系统。

| 项目 | Stars | 描述 |
|------|-------|------|
| [FoundationAgents/MetaGPT](https://github.com/FoundationAgents/MetaGPT) | ![Stars](https://img.shields.io/github/stars/FoundationAgents/MetaGPT) | 多智能体框架 - AI 软件公司 |
| [agent0ai/agent-zero](https://github.com/agent0ai/agent-zero) | ![Stars](https://img.shields.io/github/stars/agent0ai/agent-zero) | Agent Zero AI 框架 |
| [microsoft/agent-framework](https://github.com/microsoft/agent-framework) | ![Stars](https://img.shields.io/github/stars/microsoft/agent-framework) | 构建、编排和部署 AI 智能体 |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ![Stars](https://img.shields.io/github/stars/TransformerOptimus/SuperAGI) | 构建、管理和运行自主智能体 |
| [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) | ![Stars](https://img.shields.io/github/stars/eosphoros-ai/DB-GPT) | AI 原生数据应用与 AWEL |

---

## 智能体协议

智能体间通信和工具集成的标准化协议。

### 通信协议

| 协议 | 描述 |
|------|------|
| [A2A (Agent-to-Agent)](https://a2aprotocol.io) | Google 的智能体互操作协议 |
| [AG-UI](https://github.com/agentops/agent-ui) | 智能体用户界面协议 |

### 工具集成

| 协议 | 描述 |
|------|------|
| [Model Context Protocol (MCP)](https://modelcontextprotocol.io) | 连接 AI 模型与外部工具的标准 |
| [OpenAI Function Calling](https://platform.openai.com/docs/guides/function-calling) | OpenAI 工具调用规范 |

---

## 记忆与上下文系统

用于在智能体应用中维护长期记忆和上下文的系统。

### 向量数据库

| 数据库 | Stars | 描述 |
|--------|-------|------|
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | AI 应用向量数据库 |
| [qdrant/qdrant](https://github.com/qdrant/qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/qdrant) | 高性能向量相似度搜索 |
| [weaviate/weaviate](https://github.com/weaviate/weaviate) | ![Stars](https://img.shields.io/github/stars/weaviate/weaviate) | 开源向量搜索引擎 |
| [chroma-core/chroma](https://github.com/chroma-core/chroma) | ![Stars](https://img.shields.io/github/stars/chroma-core/chroma) | 开源嵌入数据库 |
| [lancedb/lancedb](https://github.com/lancedb/lancedb) | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb) | 支持高级过滤的 AI 向量数据库 |

### 记忆框架

| 框架 | Stars | 描述 |
|------|-------|------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ![Stars](https://img.shields.io/github/stars/mem0ai/mem0) | AI 智能体长期记忆 |
| [langchain-ai/langsmith](https://github.com/langchain-ai/langsmith) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langsmith) | LangChain 可观测性平台 |

---

## 工具与 MCP 生态

用于扩展智能体能力的 MCP 服务器和工具库。

### 官方 MCP 服务器

| 服务器 | 描述 |
|--------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) | 官方 MCP 服务器实现 |
| [cloudflare/mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | Cloudflare MCP 服务器 |
| [anthropics/mcp-server-filesystem](https://github.com/anthropics/mcp-server-filesystem) | 文件系统访问 MCP 服务器 |

### 工具库

| 库 | Stars | 描述 |
|----|-------|------|
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | LLM 应用数据框架 |

---

## 评估与可观测性

用于监控、追踪和评估智能体性能的工具。

### 可观测性平台

| 平台 | Stars | 描述 |
|------|-------|------|
| [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) | ![Stars](https://img.shields.io/github/stars/Arize-ai/phoenix) | 开源 LLM 追踪与评估 |
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | 开源 LLM 工程平台 |
| [Helicone/helicone](https://github.com/Helicone/helicone) | ![Stars](https://img.shields.io/github/stars/Helicone/helicone) | 开源 LLM 可观测性 |
| [traceloop/openllmetry](https://github.com/traceloop/openllmetry) | ![Stars](https://img.shields.io/github/stars/traceloop/openllmetry) | 基于 OpenTelemetry 的 LLM 可观测性 |
| [agentops/agentops](https://github.com/agentops/agentops) | ![Stars](https://img.shields.io/github/stars/agentops/agentops) | AI 智能体监控与评估 |
| [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) | ![Stars](https://img.shields.io/github/stars/raga-ai-hub/RagaAI-Catalyst) | 智能体 AI 可观测性与监控 |

### 评估框架

| 框架 | Stars | 描述 |
|------|-------|------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | 测试 prompts、智能体、RAG |
| [braintrustdata/braintrust](https://github.com/braintrustdata/braintrust) | ![Stars](https://img.shields.io/github/stars/braintrustdata/braintrust) | 评估和测试 LLM 应用 |

---

## 部署与服务

用于部署和服务 AI 智能体的平台和工具。

### 智能体托管平台

| 平台 | Stars | 描述 |
|------|-------|------|
| [streamlit/streamlit](https://github.com/streamlit/streamlit) | ![Stars](https://img.shields.io/github/stars/streamlit/streamlit) | 快速智能体 UI 部署 |
| [gradio-app/gradio](https://github.com/gradio-app/gradio) | ![Stars](https://img.shields.io/github/stars/gradio-app/gradio) | 构建 ML 演示和智能体界面 |
| [chainlit/chainlit](https://github.com/chainlit/chainlit) | ![Stars](https://img.shields.io/github/stars/chainlit/chainlit) | AI 智能体聊天 UI |
| [flowiseai/flowise](https://github.com/flowiseai/flowise) | ![Stars](https://img.shields.io/github/stars/flowiseai/flowise) | 拖放式 LLM 应用构建器 |
| [logspace-ai/langflow](https://github.com/logspace-ai/langflow) | ![Stars](https://img.shields.io/github/stars/logspace-ai/langflow) | LangChain 可视化框架 |

### 模型服务

| 平台 | Stars | 描述 |
|------|-------|------|
| [vllm-project/vllm](https://github.com/vllm-project/vllm) | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm) | 高吞吐 LLM 服务 |
| [sgl-project/sglang](https://github.com/sgl-project/sglang) | ![Stars](https://img.shields.io/github/stars/sgl-project/sglang) | 高性能 LLM 服务 |
| [BerriAI/litellm](https://github.com/BerriAI/litellm) | ![Stars](https://img.shields.io/github/stars/BerriAI/litellm) | 100+ LLM 统一 API |

---

## 学习资源

构建 agentic AI 系统的文档、教程和指南。

### 官方文档

- [LangChain 文档](https://docs.langchain.com) - 全面的 LangChain 指南
- [LangGraph 文档](https://langchain-ai.github.io/langgraph/) - 多智能体工作流指南
- [AutoGen 文档](https://microsoft.github.io/autogen/) - Microsoft AutoGen 指南
- [MCP 文档](https://modelcontextprotocol.io/docs) - 模型上下文协议规范

### 教程与指南

- [LangChain Academy](https://academy.langchain.com) - LangChain 互动学习
- [DeepLearning.AI 课程](https://www.deeplearning.ai/) - AI 智能体课程

---

## 贡献指南

欢迎贡献！请阅读 [CONTRIBUTING.md](CONTRIBUTING.md) 文件了解指南。

## 许可证

[CC0 1.0 Universal](LICENSE) - 免费和开源。
