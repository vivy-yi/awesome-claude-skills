# Awesome Agentic AI Ecosystem

> Curated list of the best frameworks, tools, and resources for building Agentic AI systems. Focus on autonomous agents, multi-agent systems, and AI agents with reasoning capabilities.

[![Stars](https://img.shields.io/github/stars/vivy-yi/awesome-ai-agents-ecosystem)](https://github.com/vivy-yi/awesome-ai-agents-ecosystem)
[![License](https://img.shields.io/badge/license-CC0--1.0-blue)](LICENSE)
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen)](CONTRIBUTING.md)

<!-- keywords: agentic AI, AI agents, autonomous agents, LLM agents, multi-agent systems, agent framework, AI agent orchestration, agent protocols -->

## Contents

- [Core Agent Frameworks](#core-agent-frameworks)
- [Multi-Agent Orchestration](#multi-agent-orchestration)
- [Agent Protocols](#agent-protocols)
- [Memory & Context Systems](#memory--context-systems)
- [Tools & MCP Ecosystem](#tools--mcp-ecosystem)
- [Evaluation & Observability](#evaluation--observability)
- [Deployment & Serving](#deployment--serving)
- [Learning Resources](#learning-resources)
- [Contributing](#contributing)
- [License](#license)

---

## Core Agent Frameworks

Frameworks for building autonomous AI agents with reasoning, planning, and tool-use capabilities.

### Python Frameworks

| Framework | Stars | Description | Key Features |
|-----------|-------|-------------|--------------|
| [microsoft/autogen](https://github.com/microsoft/autogen) | ![Stars](https://img.shields.io/github/stars/microsoft/autogen) | Programming framework for agentic AI | Multi-agent, code execution, flexible conversation |
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | Build LLM applications | Components, chains, agents |
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langgraph) | Build stateful multi-actor applications | Cyclic graphs, stateful workflows |
| [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) | ![Stars](https://img.shields.io/github/stars/crewAIInc/crewAI) | Framework for orchestrating role-playing agents | Role-based, collaborative intelligence |
| [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai) | ![Stars](https://img.shields.io/github/stars/pydantic/pydantic-ai) | GenAI Agent Framework | Type-safe, Pydantic integration |
| [i-am-bee/beeai-framework](https://github.com/i-am-bee/beeai-framework) | ![Stars](https://img.shields.io/github/stars/i-am-bee/beeai-framework) | Production-ready AI agents | Python & TypeScript |
| [VoltAgent/voltagent](https://github.com/VoltAgent/voltagent) | ![Stars](https://img.shields.io/github/stars/VoltAgent/voltagent) | TypeScript AI Agent Framework | TypeScript-first |
| [alibaba/spring-ai-alibaba](https://github.com/alibaba/spring-ai-alibaba) | ![Stars](https://img.shields.io/github/stars/alibaba/spring-ai-alibaba) | Agentic AI Framework for Java | Spring AI integration |

### TypeScript/JavaScript Frameworks

| Framework | Stars | Description |
|-----------|-------|-------------|
| [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchainjs) | JavaScript version of LangChain |
| [openai/openai-agents-python](https://github.com/openai/openai-agents-python) | ![Stars](https://img.shields.io/github/stars/openai/openai-agents-python) | OpenAI's multi-agent workflow framework |

### .NET Framework

| Framework | Stars | Description |
|-----------|-------|-------------|
| [SciSharp/BotSharp](https://github.com/SciSharp/BotSharp) | ![Stars](https://img.shields.io/github/stars/SciSharp/BotSharp) | AI Multi-Agent Framework in .NET |

---

## Multi-Agent Orchestration

Frameworks and systems for coordinating multiple AI agents to work together.

| Project | Stars | Description |
|---------|-------|-------------|
| [FoundationAgents/MetaGPT](https://github.com/FoundationAgents/MetaGPT) | ![Stars](https://img.shields.io/github/stars/FoundationAgents/MetaGPT) | Multi-Agent Framework - AI Software Company |
| [agent0ai/agent-zero](https://github.com/agent0ai/agent-zero) | ![Stars](https://img.shields.io/github/stars/agent0ai/agent-zero) | Agent Zero AI framework |
| [microsoft/agent-framework](https://github.com/microsoft/agent-framework) | ![Stars](https://img.shields.io/github/stars/microsoft/agent-framework) | Build, orchestrate and deploy AI agents |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ![Stars](https://img.shields.io/github/stars/TransformerOptimus/SuperAGI) | Build, manage, and run autonomous agents |
| [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) | ![Stars](https://img.shields.io/github/stars/eosphoros-ai/DB-GPT) | AI Native Data App with AWEL |

---

## Agent Protocols

Standardized protocols for agent-to-agent communication and tool integration.

### Communication Protocols

| Protocol | Description |
|----------|-------------|
| [A2A (Agent-to-Agent)](https://a2aprotocol.io) | Google's protocol for agent interoperability |
| [AG-UI](https://github.com/agentops/agent-ui) | Protocol for agent-user interfaces |

### Tool Integration

| Protocol | Description |
|----------|-------------|
| [Model Context Protocol (MCP)](https://modelcontextprotocol.io) | Standard for connecting AI models to external tools |
| [OpenAI Function Calling](https://platform.openai.com/docs/guides/function-calling) | OpenAI's tool calling specification |

---

## Memory & Context Systems

Systems for maintaining long-term memory and context in agent applications.

### Vector Databases

| Database | Stars | Description |
|----------|-------|-------------|
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | Vector database for AI applications |
| [qdrant/qdrant](https://github.com/qdrant/qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/qdrant) | High-performance vector similarity search |
| [weaviate/weaviate](https://github.com/weaviate/weaviate) | ![Stars](https://img.shields.io/github/stars/weaviate/weaviate) | Open-source vector search engine |
| [chroma-core/chroma](https://github.com/chroma-core/chroma) | ![Stars](https://img.shields.io/github/stars/chroma-core/chroma) | Open-source embedding database |
| [lancedb/lancedb](https://github.com/lancedb/lancedb) | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb) | Vector database for AI with advanced filtering |

### Memory Frameworks

| Framework | Stars | Description |
|-----------|-------|-------------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ![Stars](https://img.shields.io/github/stars/mem0ai/mem0) | Long-term memory for AI agents |
| [langchain-ai/langsmith](https://github.com/langchain-ai/langsmith) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langsmith) | LangChain's observability platform |

---

## Tools & MCP Ecosystem

MCP servers and tool libraries for extending agent capabilities.

### Official MCP Servers

| Server | Description |
|--------|-------------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) | Official MCP server implementations |
| [cloudflare/mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | Cloudflare MCP server |
| [anthropics/mcp-server-filesystem](https://github.com/anthropics/mcp-server-filesystem) | File system access MCP server |

### Tool Libraries

| Library | Stars | Description |
|---------|-------|-------------|
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | Data framework for LLM applications |

---

## Evaluation & Observability

Tools for monitoring, tracing, and evaluating agent performance.

### Observability Platforms

| Platform | Stars | Description |
|----------|-------|-------------|
| [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) | ![Stars](https://img.shields.io/github/stars/Arize-ai/phoenix) | Open-source LLM tracing & evaluation |
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | Open source LLM engineering platform |
| [Helicone/helicone](https://github.com/Helicone/helicone) | ![Stars](https://img.shields.io/github/stars/Helicone/helicone) | Open-source LLM observability |
| [traceloop/openllmetry](https://github.com/traceloop/openllmetry) | ![Stars](https://img.shields.io/github/stars/traceloop/openllmetry) | OpenTelemetry-based LLM observability |
| [agentops/agentops](https://github.com/agentops/agentops) | ![Stars](https://img.shields.io/github/stars/agentops/agentops) | AI agent monitoring and evaluation |
| [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) | ![Stars](https://img.shields.io/github/stars/raga-ai-hub/RagaAI-Catalyst) | Agent AI observability & monitoring |

### Evaluation Frameworks

| Framework | Stars | Description |
|-----------|-------|-------------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | Test prompts, agents, RAGs |
| [braintrustdata/braintrust](https://github.com/braintrustdata/braintrust) | ![Stars](https://img.shields.io/github/stars/braintrustdata/braintrust) | Evaluate and test LLM applications |

---

## Deployment & Serving

Platforms and tools for deploying and serving AI agents.

### Agent Hosting Platforms

| Platform | Stars | Description |
|----------|-------|-------------|
| [streamlit/streamlit](https://github.com/streamlit/streamlit) | ![Stars](https://img.shields.io/github/stars/streamlit/streamlit) | Rapid agent UI deployment |
| [gradio-app/gradio](https://github.com/gradio-app/gradio) | ![Stars](https://img.shields.io/github/stars/gradio-app/gradio) | Build ML demos and agent interfaces |
| [chainlit/chainlit](https://github.com/chainlit/chainlit) | ![Stars](https://img.shields.io/github/stars/chainlit/chainlit) | Chat UI for AI agents |
| [flowiseai/flowise](https://github.com/flowiseai/flowise) | ![Stars](https://img.shields.io/github/stars/flowiseai/flowise) | Drag & drop LLM apps builder |
| [logspace-ai/langflow](https://github.com/logspace-ai/langflow) | ![Stars](https://img.shields.io/github/stars/logspace-ai/langflow) | Visual framework for LangChain |

### Model Serving

| Platform | Stars | Description |
|----------|-------|-------------|
| [vllm-project/vllm](https://github.com/vllm-project/vllm) | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm) | High-throughput LLM serving |
| [sgl-project/sglang](https://github.com/sgl-project/sglang) | ![Stars](https://img.shields.io/github/stars/sgl-project/sglang) | High-performance LLM serving |
| [BerriAI/litellm](https://github.com/BerriAI/litellm) | ![Stars](https://img.shields.io/github/stars/BerriAI/litellm) | Unified API for 100+ LLMs |

---

## Learning Resources

Documentation, tutorials, and guides for building agentic AI systems.

### Official Documentation

- [LangChain Documentation](https://docs.langchain.com) - Comprehensive LangChain guides
- [LangGraph Documentation](https://langchain-ai.github.io/langgraph/) - Multi-actor workflow guides
- [AutoGen Documentation](https://microsoft.github.io/autogen/) - Microsoft AutoGen guides
- [MCP Documentation](https://modelcontextprotocol.io/docs) - Model Context Protocol specs

### Tutorials & Guides

- [LangChain Academy](https://academy.langchain.com) - Interactive learning for LangChain
- [DeepLearning.AI Courses](https://www.deeplearning.ai/) - AI agent courses

---

## Contributing

Contributions are welcome! Please read the [CONTRIBUTING.md](CONTRIBUTING.md) file for guidelines.

## License

[CC0 1.0 Universal](LICENSE) - Free and open source.
