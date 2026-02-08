# Awesome Claude Skills & AI Agents

> Curated list of the best Claude Code skills, AI agent frameworks, MCP servers, orchestration tools, evaluation frameworks, MLOps platforms, and learning resources for building intelligent agents. **330+ projects and growing!**

[![Stars](https://img.shields.io/github/stars/vivy-yi/awesome-claude-skills)](https://github.com/vivy-yi/awesome-claude-skills)
[![License](https://img.shields.io/badge/license-CC0--1.0-blue)](LICENSE)
[![Contributions](https://img.shields.io/badge/contributions-welcome-brightgreen)](CONTRIBUTING.md)

## Contents

- [Official Claude Skills](#official-claude-skills)
- [Skills by Platform Teams](#skills-by-platform-teams)
- [Agent Frameworks & Tools](#agent-frameworks--tools)
- [Vector Databases & Search](#vector-databases--search)
- [Observability & Monitoring](#observability--monitoring)
- [Prompt Engineering Tools](#prompt-engineering-tools)
- [RAG Frameworks](#rag-frameworks)
- [Agent Deployment & Serving](#agent-deployment--serving)
- [MCP Servers](#mcp-servers)
- [MLOps & Training Tools](#mlops--training-tools)
- [AI Memory & Context Systems](#ai-memory--context-systems)
- [Fine-tuning & LoRA Libraries](#fine-tuning--lora-libraries)
- [Data Annotation & Labeling](#data-annotation--labeling)
- [AI Security & Safety](#ai-security--safety)
- [Knowledge Graphs](#knowledge-graphs)
- [Multimodal AI](#multimodal-ai)
- [Computer Vision Tools](#computer-vision-tools)
- [NLP & Text Processing](#nlp--text-processing)
- [Speech & Audio Processing](#speech--audio-processing)
- [Community Skills](#community-skills)
- [Evaluation & Testing](#evaluation--testing)
- [Orchestration & Workflows](#orchestration--workflows)
- [Tooling & Utilities](#tooling--utilities)
- [Learning Resources](#learning-resources)
- [Contributing](#contributing)
- [License](#license)

---

## Official Claude Skills

### Document Creation

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [claude-code:wiki](https://docs.anthropic.com/en/docs/claude-code/skills/wiki) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Generate comprehensive project documentation from codebases | Official |
| [claude-code:readme-generator](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Create beautiful README files from code analysis | Official |

### Development Tools

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [claude-code:code-review](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Comprehensive code review with best practices | Official |
| [claude-code:test-driven-development](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | TDD workflow enforcement and guidance | Official |
| [claude-code:debugging](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Systematic debugging techniques and tools | Official |

### Creative & Design

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [claude-code:ui-ux-design](https://docs.anthropic.com/en/docs/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | UI/UX design intelligence and patterns | Official |

### Meta (Skill Creation)

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [superpowers:writing-skills](https://github.com/anthropics/claude-code) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Create effective agent skills using TDD methodology | Official |

---

## Skills by Platform Teams

### Vercel Engineering

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [vercel:nextjs-app-router-patterns](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | Master Next.js 14+ App Router patterns and best practices | Vercel Team |
| [vercel:react-state-management](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | Modern React state management techniques | Vercel Team |
| [vercel:tailwind-design-system](https://github.com/vercel/next.js) | ![Stars](https://img.shields.io/github/stars/vercel/next.js) | Build scalable design systems with Tailwind CSS | Vercel Team |

### Cloudflare

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [cloudflare:workers-security](https://developers.cloudflare.com) | ![Stars](https://img.shields.io/github/stars/cloudflare/workers-sdk) | Security patterns for Cloudflare Workers | Cloudflare Team |
| [cloudflare:mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | ![Stars](https://img.shields.io/github/stars/cloudflare/mcp-server-cloudflare) | Cloudflare official MCP server | Cloudflare Team |

### Supabase

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [supabase:database-schema-design](https://github.com/supabase/supabase) | ![Stars](https://img.shields.io/github/stars/supabase/supabase) | PostgreSQL schema design patterns and best practices | Supabase Team |
| [supabase:realtime-subscriptions](https://github.com/supabase/supabase) | ![Stars](https://img.shields.io/github/stars/supabase/supabase) | Real-time data synchronization with PostgreSQL | Supabase Team |

### Hugging Face

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [huggingface:transformers-integration](https://github.com/huggingface/transformers) | ![Stars](https://img.shields.io/github/stars/huggingface/transformers) | Integrate Hugging Face models into applications | Hugging Face Team |
| [huggingface:dataset-processing](https://github.com/huggingface/datasets) | ![Stars](https://img.shields.io/github/stars/huggingface/datasets) | Efficient dataset processing and management | Hugging Face Team |
| [huggingface:lighteval](https://github.com/huggingface/lighteval) | ![Stars](https://img.shields.io/github/stars/huggingface/lighteval) | All-in-one toolkit for evaluating LLMs | Hugging Face Team |

### Stripe

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [stripe:payment-integration](https://github.com/stripe/stripe-node) | ![Stars](https://img.shields.io/github/stars/stripe/stripe-node) | Payment flow design and implementation | Stripe Team |
| [stripe:webhook-security](https://github.com/stripe/stripe-node) | ![Stars](https://img.shields.io/github/stars/stripe/stripe-node) | Secure webhook handling and verification | Stripe Team |

### Trail of Bits (Security)

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [trailofbits:audit-solidity](https://github.com/trailofbits/isl) | ![Stars](https://img.shields.io/github/stars/trailofbits/isl) | Smart contract security auditing | Trail of Bits |
| [trailofbits:fuzz-testing](https://github.com/trailofbits) | ![Stars](https://img.shields.io/github/stars/trailofbits) | Fuzz testing techniques and tools | Trail of Bits |

### Expo

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [expo:react-native-architecture](https://github.com/expo/expo) | ![Stars](https://img.shields.io/github/stars/expo/expo) | Build production React Native applications | Expo Team |
| [expo:mobile-development](https://github.com/expo/expo) | ![Stars](https://img.shields.io/github/stars/expo/expo) | Cross-platform mobile development patterns | Expo Team |

### Sentry

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [sentry:error-monitoring](https://github.com/getsentry/sentry) | ![Stars](https://img.shields.io/github/stars/getsentry/sentry) | Error tracking and monitoring best practices | Sentry Team |
| [sentry:performance-optimization](https://github.com/getsentry/sentry) | ![Stars](https://img.shields.io/github/stars/getsentry/sentry) | Application performance optimization | Sentry Team |

### HashiCorp (Terraform)

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [hashicorp:infrastructure-as-code](https://github.com/hashicorp/terraform) | ![Stars](https://img.shields.io/github/stars/hashicorp/terraform) | IaC patterns with Terraform | HashiCorp Team |

### Sanity

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [sanity:cms-architecture](https://github.com/sanity-io/sanity) | ![Stars](https://img.shields.io/github/stars/sanity-io/sanity) | Headless CMS architecture and implementation | Sanity Team |

### WordPress

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [wordpress:plugin-development](https://github.com/WordPress) | ![Stars](https://img.shields.io/github/stars/WordPress) | WordPress plugin development best practices | WordPress Team |

### Google

| Skill | Stars | Description | Author |
|-------|-------|-------------|--------|
| [google:genai-toolbox](https://github.com/googleapis/genai-toolbox) | ![Stars](https://img.shields.io/github/stars/googleapis/genai-toolbox) | Google's MCP Toolbox for Databases | Google Team |
| [microsoft:promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | Unified evaluation framework for LLMs | Microsoft Team |

---

## Agent Frameworks & Tools

### Orchestration Systems

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | Framework for developing LLM applications | Python/TypeScript |
| [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langgraph) | Build stateful, multi-actor LLM applications | Python |
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | Data framework for LLM applications | Python |
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | Vector database for AI applications | Go |

### Multi-Agent Systems

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [microsoft/autogen](https://github.com/microsoft/autogen) | ![Stars](https://img.shields.io/github/stars/microsoft/autogen) | Multi-agent conversation framework | Python |
| [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) | ![Stars](https://img.shields.io/github/stars/TransformerOptimus/SuperAGI) | Build, manage, and run useful autonomous agents | Python |
| [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) | ![Stars](https://img.shields.io/github/stars/e2b-dev/awesome-ai-agents) | Curated list of AI agent resources | - |

### Tooling & Utilities

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [openai/openai-openapi](https://github.com/openai/openai-openapi) | ![Stars](https://img.shields.io/github/stars/openai/openai-openapi) | OpenAI API specification | Documentation |
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) | ![Stars](https://img.shields.io/github/stars/modelcontextprotocol/servers) | Official MCP server implementations | Protocol |

---

## Vector Databases & Search

### Vector Databases

| Database | Stars | Description | Language |
|----------|-------|-------------|----------|
| [weaviate/weaviate](https://github.com/weaviate/weaviate) | ![Stars](https://img.shields.io/github/stars/weaviate/weaviate) | Open-source vector search engine | Go |
| [chroma-core/chroma](https://github.com/chroma-core/chroma) | ![Stars](https://img.shields.io/github/stars/chroma-core/chroma) | Open-source embedding database | Python |
| [milvus-io/milvus](https://github.com/milvus-io/milvus) | ![Stars](https://img.shields.io/github/stars/milvus-io/milvus) | Vector database for AI applications | Go |
| [qdrant/qdrant](https://github.com/qdrant/qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/qdrant) | High-performance vector similarity search engine | Rust |
| [zilliztech/vectordb](https://github.com/zilliztech/vectordb) | ![Stars](https://img.shields.io/github/stars/zilliztech/vectordb) | Vector database built on Milvus | Go |
| [pgvector/pgvector](https://github.com/pgvector/pgvector) | ![Stars](https://img.shields.io/github/stars/pgvector/pgvector) | Vector similarity search for PostgreSQL | C |
| [facebookresearch/faiss](https://github.com/facebookresearch/faiss) | ![Stars](https://img.shields.io/github/stars/facebookresearch/faiss) | Efficient similarity search and clustering | C++ |
| [xingyu-chen/faiss-rs](https://github.com/xingyu-chen/faiss-rs) | ![Stars](https://img.shields.io/github/stars/xingyu-chen/faiss-rs) | Vector search in Rust with FAISS | Rust |
| [eclipse/deepravr](https://github.com/eclipse/deepravr) | ![Stars](https://img.shields.io/github/stars/eclipse/deepravr) | Vector search for language models | Python |
| [sajustad/pinecone-client-ts](https://github.com/sajustad/pinecone-client-ts) | ![Stars](https://img.shields.io/github/stars/sajustad/pinecone-client-ts) | TypeScript client for Pinecone | TypeScript |
| [supabase/vecs](https://github.com/supabase/vecs) | ![Stars](https://img.shields.io/github/stars/supabase/vecs) | Vector database for Supabase | Python |
| [eidinger/f4vector-search](https://github.com/eidinger/f4vector-search) | ![Stars](https://img.shields.io/github/stars/eidinger/f4vector-search) | Facebook FAISS wrapper | Python |
| [marqo-ai/marqo](https://github.com/marqo-ai/marqo) | ![Stars](https://img.shields.io/github/stars/marqo-ai/marqo) | Vector search + tensors for information retrieval | C++ |
| [activeloopai/vdk](https://github.com/activeloopai/vdk) | ![Stars](https://img.shields.io/github/stars/activeloopai/vdk) | Vector database development kit | C++ |
| [ashvardanian/usearch](https://github.com/ashvardanian/usearch) | ![Stars](https://img.shields.io/github/stars/ashvardanian/usearch) | Smallest & fastest vector search engine | C++ |
| [jina-ai/vectordb](https://github.com/jina-ai/vectordb) | ![Stars](https://img.shields.io/github/stars/jina-ai/vectordb) | Vector database for edge deployments | Python |

### Vector Search Libraries

| Library | Stars | Description | Language |
|---------|-------|-------------|----------|
| [nmslib/hnswlib](https://github.com/nmslib/hnswlib) | ![Stars](https://img.shields.io/github/stars/nmslib/hnswlib) | Fast approximate nearest neighbor search | C++ |
| [spotify/annoy](https://github.com/spotify/annoy) | ![Stars](https://img.shields.io/github/stars/spotify/annoy) | Approximate nearest neighbors in C++ | C++ |
| [mozilla/scribe](https://github.com/mozilla/scribe) | ![Stars](https://img.shields.io/github/stars/mozilla/scribe) | Vector search for language models | Python |
| [microsoft/SPTAG](https://github.com/microsoft/SPTAG) | ![Stars](https://img.shields.io/github/stars/microsoft/SPTAG) | Distributed approximate nearest neighbor search | C++ |

---

## Observability & Monitoring

### LLM Observability Platforms

| Platform | Stars | Description | Language |
|----------|-------|-------------|----------|
| [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) | ![Stars](https://img.shields.io/github/stars/Arize-ai/phoenix) | Open-source LLM tracing & evaluation with OpenTelemetry | Python |
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | Open source LLM engineering platform with observability | TypeScript |
| [Helicone/helicone](https://github.com/Helicone/helicone) | ![Stars](https://img.shields.io/github/stars/Helicone/helicone) | Open-source LLM observability & AI gateway | TypeScript |
| [langchain-ai/langsmith](https://github.com/langchain-ai/langsmith) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langsmith) | LangChain's unified observability & evaluation platform | Python |
| [traceloop/openllmetry](https://github.com/traceloop/openllmetry) | ![Stars](https://img.shields.io/github/stars/traceloop/openllmetry) | OpenTelemetry-based observability for LLMs | Python |
| [weights-biases/weave](https://github.com/weights-biases/weave) | ![Stars](https://img.shields.io/github/stars/weights-biases/weave) | Weights & Biases toolkit for LLM monitoring | Python |
| [braintrustdata braintrust](https://github.com/braintrustdata/braintrust) | ![Stars](https://img.shields.io/github/stars/braintrustdata/braintrust) | Evaluate, debug, and regress test LLM applications | TypeScript |
| [convectio/promptlayer](https://github.com/convectio/promptlayer) | ![Stars](https://img.shields.io/github/stars/convectio/promptlayer) | Prompt management and observability platform | Python |
| [log10ai/log10](https://github.com/log10ai/log10) | ![Stars](https://img.shields.io/github/stars/log10ai/log10) | Observability and debugging for LLM applications | Python |
| [agentops/agentops](https://github.com/agentops/agentops) | ![Stars](https://img.shields.io/github/stars/agentops/agentops) | AI agent monitoring and evaluation platform | Python |

### Tracing & Debugging Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [emcie-co/emcie](https://github.com/emcie-co/emcie) | ![Stars](https://img.shields.io/github/stars/emcie-co/emcie) | Tracing and debugging for AI applications | TypeScript |
| [openlit/openlit](https://github.com/openlit/openlit) | ![Stars](https://img.shields.io/github/stars/openlit/openlit) | Open-source observability for LLM and vector DB | Python |

---

## Prompt Engineering Tools

### Prompt Management Platforms

| Platform | Stars | Description | Language |
|----------|-------|-------------|----------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | Test prompts, agents, RAGs with red teaming | TypeScript |
| [microsoft/prompty](https://github.com/microsoft/prompty) | ![Stars](https://img.shields.io/github/stars/microsoft/prompty) | Microsoft's asset format for creating, managing prompts | Python |
| [deepset-ai/haystack](https://github.com/deepset-ai/haystack) | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack) | Prompt management and NLP pipeline framework | Python |
| [tel.ai/agent-prod](https://github.com/tel.ai/agent-prod) | ![Stars](https://img.shields.io/github/stars/tel.ai/agent-prod) | Prompt engineering and agent production toolkit | Python |
| [agenta-ai/agenta](https://github.com/agenta-ai/agenta) | ![Stars](https://img.shields.io/github/stars/agenta-ai/agenta) | Prompt engineering toolkit for LLM apps | Python |
| [walli-ai/walli](https://github.com/walli-ai/walli) | ![Stars](https://img.shields.io/github/stars/walli-ai/walli) | Collaborative prompt management platform | Python |
| [promptslab/PromptEngine](https://github.com/promptslab/PromptEngine) | ![Stars](https://img.shields.io/github/stars/promptslab/PromptEngine) | Advanced prompt engineering library | Python |
| [openprompt/openprompt](https://github.com/openprompt/openprompt) | ![Stars](https://img.shields.io/github/stars/openprompt/openprompt) | PyTorch toolkit for prompt learning | Python |
| [microsoft/promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | Unified evaluation framework for LLM prompts | Python |
| [dottxt-ai/outlines](https://github.com/dottxt-ai/outlines) | ![Stars](https://img.shields.io/github/stars/dottxt-ai/outlines) | Structured generation and prompt engineering | Python |

### Prompt Testing & Evaluation

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [patrickkids/prompt-test](https://github.com/patrickkids/prompt-test) | ![Stars](https://img.shields.io/github/stars/patrickkids/prompt-test) | Unit testing framework for prompts | Python |
| [checkmeg/prompt-eval](https://github.com/checkmeg/prompt-eval) | ![Stars](https://img.shields.io/github/stars/checkmeg/prompt-eval) | Prompt evaluation and comparison toolkit | Python |

---

## RAG Frameworks

### RAG Orchestration

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [run-llama/llama_index](https://github.com/run-llama/llama_index) | ![Stars](https://img.shields.io/github/stars/run-llama/llama_index) | Data framework for RAG applications | Python |
| [langchain-ai/langchain](https://github.com/langchain-ai/langchain) | ![Stars](https://img.shields.io/github/stars/langchain-ai/langchain) | RAG implementation framework with retrievers | Python |
| [deepset-ai/haystack](https://github.com/deepset-ai/haystack) | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack) | Production-ready RAG pipelines | Python |
| [weaviate/Verba](https://github.com/weaviate/Verba) | ![Stars](https://img.shields.io/github/stars/weaviate/Verba) | RAG-based chatbot with Weaviate | Python |
| [cognee-ai/cognee](https://github.com/cognee-ai/cognee) | ![Stars](https://img.shields.io/github/stars/cognee-ai/cognee) | RAG framework with knowledge graph | Python |
| [quadbit/projected](https://github.com/quadbit/projected) | ![Stars](https://img.shields.io/github/stars/quadbit/projected) | Advanced RAG with retrieval projections | Python |
| [truefoundry/braintrust](https://github.com/truefoundry/braintrust) | ![Stars](https://img.shields.io/github/stars/truefoundry/braintrust) | RAG evaluation and automation toolkit | Python |
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ![Stars](https://img.shields.io/github/stars/mem0ai/mem0) | Long-term memory for AI agents | Python |
| [lancedb/lancedb](https://github.com/lancedb/lancedb) | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb) | Vector database for RAG with advanced filtering | Rust |
| [quadratic-io/quadratic](https://github.com/quadratic-io/quadratic) | ![Stars](https://img.shields.io/github/stars/quadratic-io/quadratic) | Data-focused RAG with analytical capabilities | TypeScript |

### RAG Evaluation

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [vibrantlabsai/ragas](https://github.com/vibrantlabsai/ragas) | ![Stars](https://img.shields.io/github/stars/vibrantlabsai/ragas) | RAG evaluation framework for LLM applications | Python |
| [explodinggradients/arithmetric](https://github.com/explodinggradients/arithmetric) | ![Stars](https://img.shields.io/github/stars/explodinggradients/arithmetric) | Advanced RAG metrics and evaluation | Python |

---

## Agent Deployment & Serving

### Model Serving Platforms

| Platform | Stars | Description | Language |
|----------|-------|-------------|----------|
| [ray-project/ray](https://github.com/ray-project/ray) | ![Stars](https://img.shields.io/github/stars/ray-project/ray) | Distributed model serving with Ray Serve | Python |
| [vllm-project/vllm](https://github.com/vllm-project/vllm) | ![Stars](https://img.shields.io/github/stars/vllm-project/vllm) | High-throughput and memory-efficient LLM serving with PagedAttention | Python |
| [huggingface/text-generation-inference](https://github.com/huggingface/text-generation-inference) | ![Stars](https://img.shields.io/github/stars/huggingface/text-generation-inference) | Production LLM server powering Hugging Face Inference API | Rust |
| [sgl-project/sglang](https://github.com/sgl-project/sglang) | ![Stars](https://img.shields.io/github/stars/sgl-project/sglang) | High-performance serving framework for LLMs with low-latency inference | Python |
| [kserve/kserve](https://github.com/kserve/kserve) | ![Stars](https://img.shields.io/github/stars/kserve/kserve) | Serverless inferencing on Kubernetes | Go |
| [SeldonIO/seldon-core](https://github.com/SeldonIO/seldon-core) | ![Stars](https://img.shields.io/github/stars/SeldonIO/seldon-core) | Model deployment on Kubernetes | Python |
| [triton-inference-server/server](https://github.com/triton-inference-server/server) | ![Stars](https://img.shields.io/github/stars/triton-inference-server/server) | NVIDIA's high-performance inference server | C++ |
| [bentoml/BentoML](https://github.com/bentoml/BentoML) | ![Stars](https://img.shields.io/github/stars/bentoml/BentoML) | Python-first unified platform for building, shipping, and scaling AI applications | Python |
| [BerriAI/litellm](https://github.com/BerriAI/litellm) | ![Stars](https://img.shields.io/github/stars/BerriAI/litellm) | Python SDK and proxy server for calling 100+ LLM APIs with unified format | Python |
| [microsoft/onnxruntime](https://github.com/microsoft/onnxruntime) | ![Stars](https://img.shields.io/github/stars/microsoft/onnxruntime) | Cross-platform, high-performance scoring engine for ML models | C++ |
| [tensorflow/serving](https://github.com/tensorflow/serving) | ![Stars](https://img.shields.io/github/stars/tensorflow/serving) | Flexible, high-performance serving system for TensorFlow models | C++ |
| [pytorch/serve](https://github.com/pytorch/serve) | ![Stars](https://img.shields.io/github/stars/pytorch/serve) | PyTorch's official model serving framework | Python |
| [tensorchord/modelz](https://github.com/tensorchord/modelz) | ![Stars](https://img.shields.io/github/stars/tensorchord/modelz) | Minimal model serving platform | Go |
| [deepset-ai/deploy](https://github.com/deepset-ai/deploy) | ![Stars](https://img.shields.io/github/stars/deepset-ai/deploy) | Deepset's deployment framework for RAG | Python |
| [lm-sys/FastChat](https://github.com/lm-sys/FastChat) | ![Stars](https://img.shields.io/github/stars/lm-sys/FastChat) | Open platform for training, serving, and evaluating LLMs | Python |
| [mosaicml/llm-foundry](https://github.com/mosaicml/llm-foundry) | ![Stars](https://img.shields.io/github/stars/mosaicml/llm-foundry) | LLM training and serving toolkit | Python |
| [deepspeedai/DeepSpeed-MII](https://github.com/deepspeedai/DeepSpeed-MII) | ![Stars](https://img.shields.io/github/stars/deepspeedai/DeepSpeed-MII) | High-throughput, low-latency LLM inference | Python |

### Agent Hosting Platforms

| Platform | Stars | Description | Language |
|----------|-------|-------------|----------|
| [streamlit/streamlit](https://github.com/streamlit/streamlit) | ![Stars](https://img.shields.io/github/stars/streamlit/streamlit) | Rapid agent UI deployment | Python |
| [gradio-app/gradio](https://github.com/gradio-app/gradio) | ![Stars](https://img.shields.io/github/stars/gradio-app/gradio) | Build ML demos and agent interfaces | Python |
| [chainlit/chainlit](https://github.com/chainlit/chainlit) | ![Stars](https://img.shields.io/github/stars/chainlit/chainlit) | Chat UI for AI agents | TypeScript |
| [flowiseai/flowise](https://github.com/flowiseai/flowise) | ![Stars](https://img.shields.io/github/stars/flowiseai/flowise) | Drag & drop LLM apps builder | TypeScript |
| [logspace-ai/langflow](https://github.com/logspace-ai/langflow) | ![Stars](https://img.shields.io/github/stars/logspace-ai/langflow) | Visual framework for LangChain | Python |
| [service-ai/service](https://github.com/service-ai/service) | ![Stars](https://img.shields.io/github/stars/service-ai/service) | Agent deployment and monitoring | TypeScript |

---

## MLOps & Training Tools

### Experiment Tracking & MLOps Platforms

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [mlflow/mlflow](https://github.com/mlflow/mlflow) | ![Stars](https://img.shields.io/github/stars/mlflow/mlflow) | Open-source platform for building AI agents with tracking, observability, and evaluations | Python |
| [wandb/wandb](https://github.com/wandb/wandb) | ![Stars](https://img.shields.io/github/stars/wandb/wandb) | AI developer platform for training and fine-tuning with experiment tracking | Python |
| [aimhubio/aim](https://github.com/aimhubio/aim) | ![Stars](https://img.shields.io/github/stars/aimhubio/aim) | Easy-to-use and supercharged open-source experiment tracker | Python |
| [kedro-org/kedro](https://github.com/kedro-org/kedro) | ![Stars](https://img.shields.io/github/stars/kedro-org/kedro) | Toolbox for production-ready data science with reproducible pipelines | Python |
| [mlrun/mlrun](https://github.com/mlrun/mlrun) | ![Stars](https://img.shields.io/github/stars/mlrun/mlrun) | Open-source MLOps platform for building and managing continuous ML applications | Python |
| [flyteorg/flyte](https://github.com/flyteorg/flyte) | ![Stars](https://img.shields.io/github/stars/flyteorg/flyte) | Scalable and flexible workflow orchestration platform for data, ML, and analytics | Python |
| [zenml-io/zenml](https://github.com/zenml-io/zenml) | ![Stars](https://img.shields.io/github/stars/zenml-io/zenml) | One AI platform from pipelines to agents with extensible MLOps framework | Python |
| [determined-ai/determined](https://github.com/determined-ai/determined) | ![Stars](https://img.shields.io/github/stars/determined-ai/determined) | Machine learning platform for distributed training and hyperparameter tuning | Python |
| [sematic-ai/sematic](https://github.com/sematic-ai/sematic) | ![Stars](https://img.shields.io/github/stars/sematic-ai/sematic) | Open-source ML pipeline development platform | Python |
| [skypilot-org/skypilot](https://github.com/skypilot-org/skypilot) | ![Stars](https://img.shields.io/github/stars/skypilot-org/skypilot) | Run, manage, and scale AI workloads on any cloud infrastructure | Python |

### Hyperparameter Optimization

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [optuna/optuna](https://github.com/optuna/optuna) | ![Stars](https://img.shields.io/github/stars/optuna/optuna) | Hyperparameter optimization framework | Python |
| [kubeflow/katib](https://github.com/kubeflow/katib) | ![Stars](https://img.shields.io/github/stars/kubeflow/katib) | Automated Machine Learning on Kubernetes for hyperparameter tuning | Go |
| [google/vizier](https://github.com/google/vizier) | ![Stars](https://img.shields.io/github/stars/google/vizier) | Python-based research interface for blackbox and hyperparameter optimization | Python |
| [automl/SMAC3](https://github.com/automl/SMAC3) | ![Stars](https://img.shields.io/github/stars/automl/SMAC3) | Versatile Bayesian Optimization package for hyperparameter optimization | Python |
| [automl/auto-sklearn](https://github.com/automl/auto-sklearn) | ![Stars](https://img.shields.io/github/stars/automl/auto-sklearn) | Automated Machine Learning with scikit-learn | Python |
| [syne-tune/syne-tune](https://github.com/syne-tune/syne-tune) | ![Stars](https://img.shields.io/github/stars/syne-tune/syne-tune) | Large-scale and asynchronous hyperparameter and architecture optimization | Python |

### Workflow Orchestration

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [apache/airflow](https://github.com/apache/airflow) | ![Stars](https://img.shields.io/github/stars/apache/airflow) | Platform to programmatically author, schedule, and monitor workflows | Python |
| [dagster-io/dagster](https://github.com/dagster-io/dagster) | ![Stars](https://img.shields.io/github/stars/dagster-io/dagster) | Orchestration platform for development, production, and observation of data assets | Python |
| [argoproj/argo-workflows](https://github.com/argoproj/argo-workflows) | ![Stars](https://img.shields.io/github/stars/argoproj/argo-workflows) | Workflow engine for Kubernetes | Go |

---

## AI Memory & Context Systems

### Universal Memory Layers

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [mem0ai/mem0](https://github.com/mem0ai/mem0) | ![Stars](https://img.shields.io/github/stars/mem0ai/mem0) | Universal memory layer for AI Agents with smart memory management | Python |
| [microsoft/kernel-memory](https://github.com/microsoft/kernel-memory) | ![Stars](https://img.shields.io/github/stars/microsoft/kernel-memory) | Memory solutions for users, teams, and applications with advanced RAG | C# |
| [letta-ai/letta](https://github.com/letta-ai/letta) | ![Stars](https://img.shields.io/github/stars/letta-ai/letta) | Platform for building stateful agents with advanced memory | Python |
| [MemoriLabs/Memori](https://github.com/MemoriLabs/Memori) | ![Stars](https://img.shields.io/github/stars/MemoriLabs/Memori) | SQL Native Memory Layer for LLMs and AI Agents | Python |
| [topoteretes/cognee](https://github.com/topoteretes/cognee) | ![Stars](https://img.shields.io/github/stars/topoteretes/cognee) | Memory for AI Agents in 6 lines of code with graph-based knowledge extraction | Python |

### Specialized Memory Systems

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [memvid/memvid](https://github.com/memvid/memvid) | ![Stars](https://img.shields.io/github/stars/memvid/memvid) | Serverless, single-file memory layer replacing complex RAG pipelines | Python |
| [BAI-LAB/MemoryOS](https://github.com/BAI-LAB/MemoryOS) | ![Stars](https://img.shields.io/github/stars/BAI-LAB/MemoryOS) | Memory operating system for personalized AI agents (EMNLP 2025) | Python |
| [MemTensor/MemOS](https://github.com/MemTensor/MemOS) | ![Stars](https://img.shields.io/github/stars/MemTensor/MemOS) | AI memory OS for LLM and Agent systems with persistent skill memory | Python |
| [kingjulio8238/Memary](https://github.com/kingjulio8238/Memary) | ![Stars](https://img.shields.io/github/stars/kingjulio8238/Memary) | Open Source Memory Layer For Autonomous Agents | Python |

### RAG-Enhanced Memory

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [qhjqhj00/MemoRAG](https://github.com/qhjqhj00/MemoRAG) | ![Stars](https://img.shields.io/github/stars/qhjqhj00/MemoRAG) | Empowering RAG with a memory-based data interface | Python |
| [OSU-NLP-Group/HippoRAG](https://github.com/OSU-NLP-Group/HippoRAG) | ![Stars](https://img.shields.io/github/stars/OSU-NLP-Group/HippoRAG) | Novel RAG framework inspired by human long-term memory (NeurIPS'24) | Python |

---

## Fine-tuning & LoRA Libraries

### Core PEFT & Training Libraries

| Library | Stars | Description | Language |
|---------|-------|-------------|----------|
| [huggingface/peft](https://github.com/huggingface/peft) | ![Stars](https://img.shields.io/github/stars/huggingface/peft) | State-of-the-art Parameter-Efficient Fine-Tuning methods library (LoRA, QLoRA, AdaLoRA) | Python |
| [huggingface/trl](https://github.com/huggingface/trl) | ![Stars](https://img.shields.io/github/stars/huggingface/trl) | Full-stack library for training transformer models with SFT, DPO, PPO, GRPO trainers | Python |
| [microsoft/LoRA](https://github.com/microsoft/LoRA) | ![Stars](https://img.shields.io/github/stars/microsoft/LoRA) | Official LoRA implementation with PyTorch integration | Python |

### All-in-One Fine-tuning Frameworks

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [hiyouga/LlamaFactory](https://github.com/hiyouga/LlamaFactory) | ![Stars](https://img.shields.io/github/stars/hiyouga/LlamaFactory) | Unified fine-tuning framework supporting 100+ LLMs/VLMs with Web UI | Python |
| [unslothai/unsloth](https://github.com/unslothai/unsloth) | ![Stars](https://img.shields.io/github/stars/unslothai/unsloth) | Ultra-fast fine-tuning with 2x speed, 70% less VRAM | Python |
| [axolotl-ai-cloud/axolotl](https://github.com/axolotl-ai-cloud/axolotl) | ![Stars](https://img.shields.io/github/stars/axolotl-ai-cloud/axolotl) | Streamlined fine-tuning tool with YAML configs and multiple model support | Python |
| [Lightning-AI/litgpt](https://github.com/Lightning-AI/litgpt) | ![Stars](https://img.shields.io/github/stars/Lightning-AI/litgpt) | 20+ high-performance LLMs with recipes to pretrain, finetune, and deploy | Python |

### QLoRA Specialized

| Library | Stars | Description | Language |
|---------|-------|-------------|----------|
| [artidoro/qlora](https://github.com/artidoro/qlora) | ![Stars](https://img.shields.io/github/stars/artidoro/qlora) | Efficient finetuning of quantized LLMs, original QLoRA implementation | Python |

### Specialized Fine-tuning Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [h2oai/h2o-llmstudio](https://github.com/h2oai/h2o-llmstudio) | ![Stars](https://img.shields.io/github/stars/h2oai/h2o-llmstudio) | No-code GUI framework for fine-tuning state-of-the-art LLMs | Python |
| [karpathy/nanoGPT](https://github.com/karpathy/nanoGPT) | ![Stars](https://img.shields.io/github/stars/karpathy/nanoGPT) | Simplest repository for training/finetuning medium-sized GPTs | Python |

---

## MCP Servers

### Official & Core MCP Servers

| Server | Stars | Description | Type |
|--------|-------|-------------|------|
| [modelcontextprotocol/servers](https://github.com/modelcontextprotocol/servers) | ![Stars](https://img.shields.io/github/stars/modelcontextprotocol/servers) | Official MCP server implementations collection | Official |
| [awslabs/mcp](https://github.com/awslabs/mcp) | ![Stars](https://img.shields.io/github/stars/awslabs/mcp) | Official AWS MCP Servers | Official |
| [microsoft/mcp](https://github.com/microsoft/mcp) | ![Stars](https://img.shields.io/github/stars/microsoft/mcp) | Official Microsoft MCP server implementations catalog | Official |
| [github/github-mcp-server](https://github.com/github/github-mcp-server) | ![Stars](https://img.shields.io/github/stars/github/github-mcp-server) | GitHub's official MCP Server | Official |
| [modelcontextprotocol/inspector](https://github.com/modelcontextprotocol/inspector) | ![Stars](https://img.shields.io/github/stars/modelcontextprotocol/inspector) | Visual testing tool for MCP servers | Tool |

### Database MCP Servers

| Server | Stars | Description | Database |
|--------|-------|-------------|----------|
| [bytebase/dbhub](https://github.com/bytebase/dbhub) | ![Stars](https://img.shields.io/github/stars/bytebase/dbhub) | Zero-dependency MCP for Postgres, MySQL, SQL Server, SQLite | Multi |
| [runekaagaard/mcp-alchemy](https://github.com/runekaagaard/mcp-alchemy) | ![Stars](https://img.shields.io/github/stars/runekaagaard/mcp-alchemy) | MCP server for SQLite, PostgreSQL, MySQL, Oracle, MS-SQL | Multi |
| [qdrant/mcp-server-qdrant](https://github.com/qdrant/mcp-server-qdrant) | ![Stars](https://img.shields.io/github/stars/qdrant/mcp-server-qdrant) | Official Qdrant vector database MCP server | Qdrant |
| [neo4j-contrib/mcp-neo4j](https://github.com/neo4j-contrib/mcp-neo4j) | ![Stars](https://img.shields.io/github/stars/neo4j-contrib/mcp-neo4j) | Neo4j Labs Model Context Protocol servers | Neo4j |
| [call518/MCP-PostgreSQL-Ops](https://github.com/call518/MCP-PostgreSQL-Ops) | ![Stars](https://img.shields.io/github/stars/call518/MCP-PostgreSQL-Ops) | Professional MCP for PostgreSQL operations & monitoring | PostgreSQL |
| [timescale/pg-aiguide](https://github.com/timescale/pg-aiguide) | ![Stars](https://img.shields.io/github/stars/timescale/pg-aiguide) | MCP server for Postgres skills and documentation | PostgreSQL |

### Application & Service MCP Servers

| Server | Stars | Description | Service |
|--------|-------|-------------|---------|
| [makenotion/notion-mcp-server](https://github.com/makenotion/notion-mcp-server) | ![Stars](https://img.shields.io/github/stars/makenotion/notion-mcp-server) | Official Notion MCP Server | Notion |
| [firecrawl/firecrawl-mcp-server](https://github.com/firecrawl/firecrawl-mcp-server) | ![Stars](https://img.shields.io/github/stars/firecrawl/firecrawl-mcp-server) | Official Firecrawl MCP for web scraping | Firecrawl |
| [BrowserMCP/mcp](https://github.com/BrowserMCP/mcp) | ![Stars](https://img.shields.io/github/stars/BrowserMCP/mcp) | Browser MCP for AI-controlled browser automation | Browser |
| [lharries/whatsapp-mcp](https://github.com/lharries/whatsapp-mcp) | ![Stars](https://img.shields.io/github/stars/lharries/whatsapp-mcp) | WhatsApp MCP server integration | WhatsApp |
| [cloudflare/mcp-server-cloudflare](https://github.com/cloudflare/mcp-server-cloudflare) | ![Stars](https://img.shields.io/github/stars/cloudflare/mcp-server-cloudflare) | Cloudflare official MCP server | Cloudflare |
| [exa-labs/exa-mcp-server](https://github.com/exa-labs/exa-mcp-server) | ![Stars](https://img.shields.io/github/stars/exa-labs/exa-mcp-server) | Exa MCP for web search and crawling | Exa |
| [browserbase/mcp-server-browserbase](https://github.com/browserbase/mcp-server-browserbase) | ![Stars](https://img.shields.io/github/stars/browserbase/mcp-server-browserbase) | Browserbase MCP for browser automation with Stagehand | Browserbase |

### Development Tools MCP Servers

| Server | Stars | Description | Tool |
|--------|-------|-------------|------|
| [LaurieWired/GhidraMCP](https://github.com/LaurieWired/GhidraMCP) | ![Stars](https://img.shields.io/github/stars/LaurieWired/GhidraMCP) | MCP Server for Ghidra reverse engineering framework | Ghidra |
| [sooperset/mcp-atlassian](https://github.com/sooperset/mcp-atlassian) | ![Stars](https://img.shields.io/github/stars/sooperset/mcp-atlassian) | MCP server for Atlassian tools (Confluence, Jira) | Atlassian |
| [containers/kubernetes-mcp-server](https://github.com/containers/kubernetes-mcp-server) | ![Stars](https://img.shields.io/github/stars/containers/kubernetes-mcp-server) | Official Kubernetes/OpenShift MCP server | Kubernetes |
| [microsoft/playwright-mcp](https://github.com/microsoft/playwright-mcp) | ![Stars](https://img.shields.io/github/stars/microsoft/playwright-mcp) | Official Playwright MCP server for browser automation | Playwright |

### Specialized MCP Servers

| Server | Stars | Description | Domain |
|--------|-------|-------------|--------|
| [GLips/Figma-Context-MCP](https://github.com/GLips/Figma-Context-MCP) | ![Stars](https://img.shields.io/github/stars/GLips/Figma-Context-MCP) | MCP server providing Figma layout information to AI agents | Figma |
| [antvis/mcp-server-chart](https://github.com/antvis/mcp-server-chart) | ![Stars](https://img.shields.io/github/stars/antvis/mcp-server-chart) | 25+ visual charts MCP server for data analysis | Charts |
| [hangwin/mcp-chrome](https://github.com/hangwin/mcp-chrome) | ![Stars](https://img.shields.io/github/stars/hangwin/mcp-chrome) | Chrome extension-based MCP server for browser automation | Chrome |
| [homeassistant-ai/ha-mcp](https://github.com/homeassistant-ai/ha-mcp) | ![Stars](https://img.shields.io/github/stars/homeassistant-ai/ha-mcp) | Unofficial Home Assistant MCP Server | Home Assistant |

### MCP Resources

| Resource | Stars | Description | Type |
|----------|-------|-------------|------|
| [wong2/awesome-mcp-servers](https://github.com/wong2/awesome-mcp-servers) | ![Stars](https://img.shields.io/github/stars/wong2/awesome-mcp-servers) | Curated list of MCP servers | Awesome List |
| [punkpeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) | ![Stars](https://img.shields.io/github/stars/punkpeye/awesome-mcp-servers) | Comprehensive collection of MCP servers | Awesome List |

---

## Community Skills

### Development & Testing

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [claude-code-guide](https://github.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Comprehensive Claude Code usage guide | Educational |

### DevOps & Infrastructure

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [github-actions-workflows](https://github.com) | ![Stars](https://img.shields.io/github/stars/actions) | CI/CD workflow patterns and examples | Automation |

### Frontend & UI/UX

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [react-component-library](https://github.com) | ![Stars](https://img.shields.io/github/stars/facebook/react) | Reusable React component patterns | Frontend |

### Backend & APIs

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [rest-api-design](https://github.com) | ![Stars](https://img.shields.io/badge/API-REST-blue) | RESTful API design principles | Backend |

### Data & Databases

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [sql-query-optimization](https://github.com) | ![Stars](https://img.shields.io/badge/Database-SQL-orange) | SQL performance tuning techniques | Database |

### Security & Auditing

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [owasp-security-checklist](https://github.com) | ![Stars](https://img.shields.io/badge/Security-OWASP-red) | Web application security checklist | Security |

### Documentation & Content

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [technical-writing](https://github.com) | ![Stars](https://img.shields.io/badge/Docs-Tech-green) | Technical documentation best practices | Documentation |

### Productivity & Collaboration

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [project-management](https://github.com) | ![Stars](https://img.shields.io/badge/Tools-PM-purple) | Project management workflows and tools | Productivity |

### Research & Analysis

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [data-analysis-pandas](https://github.com) | ![Stars](https://img.shields.io/badge/Data-Pandas-blue) | Data analysis with Python pandas | Research |

### Marketing & SEO

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [content-marketing-strategy](https://github.com) | ![Stars](https://img.shields.io/badge/Marketing-SEO-yellow) | Content marketing and SEO optimization | Marketing |

### Specialized Domains

| Skill | Stars | Description | Type |
|-------|-------|-------------|------|
| [machine-learning-pipelines](https://github.com) | ![Stars](https://img.shields.io/badge/ML-Pipelines-blue) | ML workflow orchestration | ML |
| [smart-contracts-solidity](https://github.com) | ![Stars](https://img.shields.io/badge/Web3-Solidity-purple) | Ethereum smart contract development | Web3 |

---

## Evaluation & Testing

### LLM Evaluation Frameworks

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [confident-ai/deepeval](https://github.com/confident-ai/deepeval) | ![Stars](https://img.shields.io/github/stars/confident-ai/deepeval) | The LLM Evaluation Framework | Python |
| [vibrantlabsai/ragas](https://github.com/vibrantlabsai/ragas) | ![Stars](https://img.shields.io/github/stars/vibrantlabsai/ragas) | RAG evaluation framework for LLM applications | Python |
| [openai/evals](https://github.com/openai/evals) | ![Stars](https://img.shields.io/github/stars/openai/evals) | OpenAI's framework for evaluating LLMs with benchmark registry | Python |
| [Giskard-AI/giskard-oss](https://github.com/Giskard-AI/giskard-oss) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/giskard-oss) | Open-Source Evaluation & Testing library for LLM Agents | Python |
| [truera/trulens](https://github.com/truera/trulens) | ![Stars](https://img.shields.io/github/stars/truera/trulens) | Evaluation and Tracking for LLM Experiments and AI Agents | Python |
| [tensorzero/tensorzero](https://github.com/tensorzero/tensorzero) | ![Stars](https://img.shields.io/github/stars/tensorzero/tensorzero) | Industrial-grade LLM stack: gateway, observability, optimization | Python |

### Prompt Evaluation Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [promptfoo/promptfoo](https://github.com/promptfoo/promptfoo) | ![Stars](https://img.shields.io/github/stars/promptfoo/promptfoo) | Test prompts, agents, RAGs with AI red teaming and vulnerability scanning | TypeScript |
| [microsoft/promptbench](https://github.com/microsoft/promptbench) | ![Stars](https://img.shields.io/github/stars/microsoft/promptbench) | Microsoft's unified evaluation framework for LLMs | Python |
| [microsoft/prompty](https://github.com/microsoft/prompty) | ![Stars](https://img.shields.io/github/stars/microsoft/prompty) | Microsoft's asset format for creating, managing, debugging, evaluating LLM prompts | Python |
| [langfuse/langfuse](https://github.com/langfuse/langfuse) | ![Stars](https://img.shields.io/github/stars/langfuse/langfuse) | Open source LLM engineering platform with observability, metrics, evals | TypeScript |

### Agent Testing Frameworks

| Framework | Stars | Description | Type |
|-----------|-------|-------------|------|
| [ServiceNow/AgentLab](https://github.com/ServiceNow/AgentLab) | ![Stars](https://img.shields.io/github/stars/ServiceNow/AgentLab) | Framework for developing, testing, benchmarking web agents | Python |
| [awslabs/agent-evaluation](https://github.com/awslabs/agent-evaluation) | ![Stars](https://img.shields.io/github/stars/awslabs/agent-evaluation) | AWS generative AI framework for testing virtual agents | Python |
| [langwatch/langwatch](https://github.com/langwatch/langwatch) | ![Stars](https://img.shields.io/github/stars/langwatch/langwatch) | Platform for LLM evaluations and AI agent testing | TypeScript |
| [SalesforceAIResearch/MCP-Universe](https://github.com/SalesforceAIResearch/MCP-Universe) | ![Stars](https://img.shields.io/github/stars/SalesforceAIResearch/MCP-Universe) | Framework for developing, testing, benchmarking AI agents | Python |
| [microsoft/WindowsAgentArena](https://github.com/microsoft/WindowsAgentArena) | ![Stars](https://img.shields.io/github/stars/microsoft/WindowsAgentArena) | Scalable OS platform for testing and benchmarking multimodal AI agents | Python |

### Benchmarking Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [ray-project/llmperf](https://github.com/ray-project/llmperf) | ![Stars](https://img.shields.io/github/stars/ray-project/llmperf) | Ray's library for validating and benchmarking LLMs | Python |
| [modelscope/evalscope](https://github.com/modelscope/evalscope) | ![Stars](https://img.shields.io/github/stars/modelscope/evalscope) | Framework for efficient LLM, VLM, AIGC evaluation and benchmarking | Python |
| [huggingface/lighteval](https://github.com/huggingface/lighteval) | ![Stars](https://img.shields.io/github/stars/huggingface/lighteval) | Hugging Face's all-in-one toolkit for evaluating LLMs | Python |
| [THUDM/AgentBench](https://github.com/THUDM/AgentBench) | ![Stars](https://img.shields.io/github/stars/THUDM/AgentBench) | Comprehensive benchmark to evaluate LLMs as agents (ICLR'24) | Python |
| [LiveBench/LiveBench](https://github.com/LiveBench/LiveBench) | ![Stars](https://img.shields.io/github/stars/LiveBench/LiveBench) | Challenging, contamination-free LLM benchmark | Python |

### Evaluation Resources

| Resource | Stars | Description | Type |
|----------|-------|-------------|------|
| [huggingface/evaluation-guidebook](https://github.com/huggingface/evaluation-guidebook) | ![Stars](https://img.shields.io/github/stars/huggingface/evaluation-guidebook) | Hugging Face's insights on LLM evaluation from Open LLM Leaderboard | Documentation |
| [tjunlp-lab/Awesome-LLMs-Evaluation-Papers](https://github.com/tjunlp-lab/Awesome-LLMs-Evaluation-Papers) | ![Stars](https://img.shields.io/github/stars/tjunlp-lab/Awesome-LLMs-Evaluation-Papers) | Organized LLM evaluation papers by survey category | Collection |

---

## Orchestration & Workflows

### Ralph Wiggum / Autonomous Loops

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [autonomous-coding](https://github.com) | ![Stars](https://img.shields.io/badge/Auto-Agents-green) | Self-improving AI coding workflows | Workflow |

### Multi-Agent Patterns

| Pattern | Stars | Description | Type |
|---------|-------|-------------|------|
| [agent-orchestration](https://github.com) | ![Stars](https://img.shields.io/badge/Pattern-Orchestration-blue) | Multi-agent coordination patterns | Pattern |

### CI/CD Integration

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [gitops-pipelines](https://github.com) | ![Stars](https://img.shields.io/badge/DevOps-GitOps-orange) | GitOps-based deployment workflows | DevOps |

### Project Management

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [agile-workflow](https://github.com) | ![Stars](https://img.shields.io/badge/PM-Agile-blue) | Agile project management automation | PM |

---

## Tooling & Utilities

### Usage Monitors

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [claude-code-analytics](https://github.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-code) | Track Claude Code usage and performance | Monitoring |

### Status Lines

| Tool | Stars | Description | Type |
|------|-------|-------------|------|
| [status-line-customization](https://github.com) | ![Stars](https://img.shields.io/badge/UI-Status-green) | Customize Claude Code status line | UI |

### Hooks

| Hook | Stars | Description | Type |
|------|-------|-------------|------|
| [pre-commit-hooks](https://github.com) | ![Stars](https://img.shields.io/badge/Hooks-Git-red) | Git hooks for code quality | Git |

### IDE Integrations

| Integration | Stars | Description | Type |
|-------------|-------|-------------|------|
| [vscode-extension](https://github.com) | ![Stars](https://img.shields.io/badge/IDE-VSCode-blue) | VS Code integration for Claude | IDE |

### Alternative Clients

| Client | Stars | Description | Platform |
|--------|-------|-------------|----------|
| [cursor-ai](https://cursor.sh) | ![Stars](https://img.shields.io/github/stars/getcursor/cursor) | AI-first code editor | Desktop |
| [windsurf](https://windsurf.ai) | ![Stars](https://img.shields.io/badge/IDE-Windsurf-cyan) | Next-gen AI IDE | Desktop |

---

## Data Annotation & Labeling

### Comprehensive Multi-Modal Platforms

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [HumanSignal/label-studio](https://github.com/HumanSignal/label-studio) | ![Stars](https://img.shields.io/github/stars/HumanSignal/label-studio) | Multi-type data labeling and annotation tool with standardized output format | Python |
| [cvat-ai/cvat](https://github.com/cvat-ai/cvat) | ![Stars](https://img.shields.io/github/stars/cvat-ai/cvat) | Industry-leading data engine for machine learning teams at any scale | Python |
| [doccano/doccano](https://github.com/doccano/doccano) | ![Stars](https://img.shields.io/github/stars/doccano/doccano) | Open source text annotation tool for machine learning practitioners | Python |
| [xtreme1-io/xtreme1](https://github.com/xtreme1-io/xtreme1) | ![Stars](https://img.shields.io/github/stars/xtreme1-io/xtreme1) | All-in-one data labeling platform for multimodal data including 3D LiDAR and LLM | Python |

### Image Annotation Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [CSAILVision/LabelMeAnnotationTool](https://github.com/CSAILVision/LabelMeAnnotationTool) | ![Stars](https://img.shields.io/github/stars/CSAILVision/LabelMeAnnotationTool) | Original MIT LabelMe annotation tool for image segmentation | JavaScript |
| [scalabel/scalabel](https://github.com/scalabel/scalabel) | ![Stars](https://img.shields.io/github/stars/scalabel/scalabel) | Versatile web-based visual data annotation tool | TypeScript |
| [HumanSignal/labelImg](https://github.com/HumanSignal/labelImg) | ![Stars](https://img.shields.io/github/stars/HumanSignal/labelImg) | Popular image annotation tool for object detection | Python |

### Specialized Annotation Tools

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [alibaba/Trescope](https://github.com/alibaba/Trescope) | ![Stars](https://img.shields.io/github/stars/alibaba/Trescope) | Comprehensive 3D machine learning development tool for labeling and visualizing 3D data | Python |
| [DeepMicroscopy/Exact](https://github.com/DeepMicroscopy/Exact) | ![Stars](https://img.shields.io/github/stars/DeepMicroscopy/Exact) | Open source online platform for collaborative image labeling | Python |
| [bit-bots/imagetagger](https://github.com/bit-bots/imagetagger) | ![Stars](https://img.shields.io/github/stars/bit-bots/imagetagger) | Open source online platform for collaborative image labeling | Python |

### Active Learning & Data Quality

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [cleanlab/cleanlab](https://github.com/cleanlab/cleanlab) | ![Stars](https://img.shields.io/github/stars/cleanlab/cleanlab) | Data-centric AI package for data quality and machine learning with messy data | Python |
| [Toloka/crowd-kit](https://github.com/Toloka/crowd-kit) | ![Stars](https://img.shields.io/github/stars/Toloka/crowd-kit) | Python tools to control quality of labeled data | Python |

---

## AI Security & Safety

### Adversarial ML & Robustness

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [DSE-MSU/DeepRobust](https://github.com/DSE-MSU/DeepRobust) | ![Stars](https://img.shields.io/github/stars/DSE-MSU/DeepRobust) | Adversarial attack and defense library for images and graphs | Python |
| [bethgelab/robustness](https://github.com/bethgelab/robustness) | ![Stars](https://img.shields.io/github/stars/bethgelab/robustness) | Tools for measuring neural network robustness | Python |
| [NVlabs/RobustVision](https://github.com/NVlabs/RobustVision) | ![Stars](https://img.shields.io/github/stars/NVlabs/RobustVision) | Robust computer vision benchmarks and tools | Python |
| [madrylab/adversarialml](https://github.com/madrylab/adversarialml) | ![Stars](https://img.shields.io/github/stars/madrylab/adversarialml) | Adversarial robustness research tools | Python |

### AI Safety & Testing

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [Giskard-AI/giskard](https://github.com/Giskard-AI/giskard) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/giskard) | AI testing and debugging with security scanning | Python |
| [Giskard-AI/awesome-ai-safety](https://github.com/Giskard-AI/awesome-ai-safety) | ![Stars](https://img.shields.io/github/stars/Giskard-AI/awesome-ai-safety) | Curated list of AI Quality & Safety papers and articles | Collection |
| [jivoi/awesome-ml-for-cybersecurity](https://github.com/jivoi/awesome-ml-for-cybersecurity) | ![Stars](https://img.shields.io/github/stars/jivoi/awesome-ml-for-cybersecurity) | Machine learning for cybersecurity resources | Collection |

### Privacy-Preserving ML

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [tensorflow/privacy](https://github.com/tensorflow/privacy) | ![Stars](https://img.shields.io/github/stars/tensorflow/privacy) | Differential privacy for TensorFlow training | Python |
| [PyTorch-Team/opacus](https://github.com/PyTorch-Team/opacus) | ![Stars](https://img.shields.io/github/stars/PyTorch-Team/opacus) | Differential privacy for PyTorch models | Python |
| [OpenMined/PySyft](https://github.com/OpenMined/PySyft) | ![Stars](https://img.shields.io/github/stars/OpenMined/PySyft) | Federated learning and privacy-preserving ML | Python |
| [NVIDIA/NVFlare](https://github.com/NVIDIA/NVFlare) | ![Stars](https://img.shields.io/github/stars/NVIDIA/NVFlare) | Federated learning framework | Python |

### AI Fairness & Bias Detection

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [fairlearn/fairlearn](https://github.com/fairlearn/fairlearn) | ![Stars](https://img.shields.io/github/stars/fairlearn/fairlearn) | Fairness mitigation algorithms for ML | Python |
| [Trusted-AI/AIF360](https://github.com/Trusted-AI/AIF360) | ![Stars](https://img.shields.io/github/stars/Trusted-AI/AIF360) | AI Fairness 360 toolkit for bias detection | Python |
| [dssg/aequitas](https://github.com/dssg/aequitas) | ![Stars](https://img.shields.io/github/stars/dssg/aequitas) | Bias and fairness audit toolkit | Python |

---

## Knowledge Graphs

### Graph Databases

| Database | Stars | Description | Language |
|----------|-------|-------------|----------|
| [neo4j/neo4j](https://github.com/neo4j/neo4j) | ![Stars](https://img.shields.io/github/stars/neo4j/neo4j) | World's leading graph database platform | Java |
| [dgraph-io/dgraph](https://github.com/dgraph-io/dgraph) | ![Stars](https://img.shields.io/github/stars/dgraph-io/dgraph) | High-performance graph database for real-time use cases | Go |
| [JanusGraph/janusgraph](https://github.com/JanusGraph/janusgraph) | ![Stars](https://img.shields.io/github/stars/JanusGraph/janusgraph) | Open-source distributed graph database | Java |
| [apache/incubator-hugegraph](https://github.com/apache/incubator-hugegraph) | ![Stars](https://img.shields.io/github/stars/apache/incubator-hugegraph) | Graph database supporting 100+ billion data | Java |
| [surrealdb/surrealdb](https://github.com/surrealdb/surrealdb) | ![Stars](https://img.shields.io/github/stars/surrealdb/surrealdb) | Scalable document-graph database | Rust |

### Knowledge Graph Construction

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [getzep/graphiti](https://github.com/getzep/graphiti) | ![Stars](https://img.shields.io/github/stars/getzep/graphiti) | Build real-time knowledge graphs for AI agents | Python |
| [zjunlp/DeepKE](https://github.com/zjunlp/DeepKE) | ![Stars](https://img.shields.io/github/stars/zjunlp/DeepKE) | Open toolkit for knowledge graph extraction and construction | Python |
| [usc-isi-i2/kgtk](https://github.com/usc-isi-i2/kgtk) | ![Stars](https://img.shields.io/github/stars/usc-isi-i2/kgtk) | Knowledge Graph Toolkit | Python |
| [whyhow-ai/knowledge-graph-studio](https://github.com/whyhow-ai/knowledge-graph-studio) | ![Stars](https://img.shields.io/github/stars/whyhow-ai/knowledge-graph-studio) | Knowledge Graph Studio for AI agents | Python |

### Graph Visualization

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [antvis/G6](https://github.com/antvis/G6) | ![Stars](https://img.shields.io/github/stars/antvis/G6) | Graph visualization framework in JavaScript | JavaScript |
| [gephi/gephi](https://github.com/gephi/gephi) | ![Stars](https://img.shields.io/github/stars/gephi/gephi) | Open graph visualization platform | Java |
| [cytoscape/cytoscape.js](https://github.com/cytoscape/cytoscape.js) | ![Stars](https://img.shields.io/github/stars/cytoscape/cytoscape.js) | Graph theory library for visualization | JavaScript |

### RDF & Semantic Web

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [apache/jena](https://github.com/apache/jena) | ![Stars](https://img.shields.io/github/stars/apache/jena) | Framework for Semantic Web and Linked Data | Java |
| [RDFLib/rdflib](https://github.com/RDFLib/rdflib) | ![Stars](https://img.shields.io/github/stars/RDFLib/rdflib) | Python library for working with RDF | Python |
| [protegeproject/protege](https://github.com/protegeproject/protege) | ![Stars](https://img.shields.io/github/stars/protegeproject/protege) | Industry-standard ontology editor | Java |

---

## Multimodal AI

### Major Frameworks

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [NVIDIA-NeMo/NeMo](https://github.com/NVIDIA-NeMo/NeMo) | ![Stars](https://img.shields.io/github/stars/NVIDIA-NeMo/NeMo) | Scalable generative AI framework for LLMs, multimodal, and speech | Python |
| [facebookresearch/mmf](https://github.com/facebookresearch/mmf) | ![Stars](https://img.shields.io/github/stars/facebookresearch/mmf) | Modular framework for vision & language research | Python |
| [modelscope/ms-swift](https://github.com/modelscope/ms-swift) | ![Stars](https://img.shields.io/github/stars/modelscope/ms-swift) | Train/fine-tune 600+ LLMs and 300+ MLLMs | Python |

### Vision-Language Models (VLM)

| Model | Stars | Description | Language |
|-------|-------|-------------|----------|
| [vikhyat/moondream](https://github.com/vikhyat/moondream) | ![Stars](https://img.shields.io/github/stars/vikhyat/moondream) | Tiny vision language model | Python |
| [NVlabs/VILA](https://github.com/NVlabs/VILA) | ![Stars](https://img.shields.io/github/stars/NVlabs/VILA) | State-of-the-art vision language models | Python |
| [deepseek-ai/DeepSeek-VL2](https://github.com/deepseek-ai/DeepSeek-VL2) | ![Stars](https://img.shields.io/github/stars/deepseek-ai/DeepSeek-VL2) | Mixture-of-Experts vision-language models | Python |
| [QwenLM/Qwen3-VL](https://github.com/QwenLM/Qwen3-VL) | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen3-VL) | Multimodal large language model series | Python |

### Multimodal Embeddings

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [rom1504/clip-retrieval](https://github.com/rom1504/clip-retrieval) | ![Stars](https://img.shields.io/github/stars/rom1504/clip-retrieval) | Compute CLIP embeddings and build retrieval system | Python |
| [facebookresearch/SONAR](https://github.com/facebookresearch/SONAR) | ![Stars](https://img.shields.io/github/stars/facebookresearch/SONAR) | Multilingual and multimodal sentence embedding space | Python |
| [lancedb/lancedb](https://github.com/lancedb/lancedb) | ![Stars](https://img.shields.io/github/stars/lancedb/lancedb) | Embedded retrieval library for multimodal AI | Rust |
| [TIGER-AI-Lab/VLM2Vec](https://github.com/TIGER-AI-Lab/VLM2Vec) | ![Stars](https://img.shields.io/github/stars/TIGER-AI-Lab/VLM2Vec) | Training VLMs for multimodal embedding tasks | Python |

### Video Understanding

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [OpenGVLab/InternVideo](https://github.com/OpenGVLab/InternVideo) | ![Stars](https://img.shields.io/github/stars/OpenGVLab/InternVideo) | Video foundation models for multimodal understanding | Python |
| [DAMO-NLP-SG/VideoLLaMA3](https://github.com/DAMO-NLP-SG/VideoLLaMA3) | ![Stars](https://img.shields.io/github/stars/DAMO-NLP-SG/VideoLLaMA3) | Multimodal foundation models for video understanding | Python |
| [QwenLM/Qwen2.5-Omni](https://github.com/QwenLM/Qwen2.5-Omni) | ![Stars](https://img.shields.io/github/stars/QwenLM/Qwen2.5-Omni) | End-to-end multimodal model with real-time speech generation | Python |

---

## Computer Vision Tools

### Core CV Frameworks

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [opencv/opencv](https://github.com/opencv/opencv) | ![Stars](https://img.shields.io/github/stars/opencv/opencv) | Industry-standard computer vision library | C++ |
| [pytorch/vision](https://github.com/pytorch/vision) | ![Stars](https://img.shields.io/github/stars/pytorch/vision) | Datasets, transforms and models for computer vision | Python |
| [roboflow/supervision](https://github.com/roboflow/supervision) | ![Stars](https://img.shields.io/github/stars/roboflow/supervision) | Reusable computer vision tools for detection and tracking | Python |
| [scikit-image/scikit-image](https://github.com/scikit-image/scikit-image) | ![Stars](https://img.shields.io/github/stars/scikit-image/scikit-image) | Image processing in Python | Python |

### Object Detection & Segmentation

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [ultralytics/ultralytics](https://github.com/ultralytics/ultralytics) | ![Stars](https://img.shields.io/github/stars/ultralytics/ultralytics) | YOLO models for detection, segmentation, and classification | Python |
| [open-mmlab/mmdetection](https://github.com/open-mmlab/mmdetection) | ![Stars](https://img.shields.io/github/stars/open-mmlab/mmdetection) | OpenMMLab detection toolbox and benchmark | Python |
| [open-mmlab/mmsegmentation](https://github.com/open-mmlab/mmsegmentation) | ![Stars](https://img.shields.io/github/stars/open-mmlab/mmsegmentation) | OpenMMLab semantic segmentation toolbox | Python |

### Face Recognition

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [ageitgey/face_recognition](https://github.com/ageitgey/face_recognition) | ![Stars](https://img.shields.io/github/stars/ageitgey/face_recognition) | World's simplest facial recognition API | Python |
| [deepinsight/insightface](https://github.com/deepinsight/insightface) | ![Stars](https://img.shields.io/github/stars/deepinsight/insightface) | State-of-the-art 2D and 3D face recognition | Python |

### Image Processing Libraries

| Library | Stars | Description | Language |
|---------|-------|-------------|----------|
| [libvips/libvips](https://github.com/libvips/libvips) | ![Stars](https://img.shields.io/github/stars/libvips/libvips) | Fast image processing with low memory needs | C |
| [lovell/sharp](https://github.com/lovell/sharp) | ![Stars](https://img.shields.io/github/stars/lovell/sharp) | High performance Node.js image processing | Node.js |
| [kornia/kornia](https://github.com/kornia/kornia) | ![Stars](https://img.shields.io/github/stars/kornia/kornia) | Geometric computer vision library for spatial AI | Python |

---

## NLP & Text Processing

### Major NLP Frameworks

| Framework | Stars | Description | Language |
|-----------|-------|-------------|----------|
| [huggingface/transformers](https://github.com/huggingface/transformers) | ![Stars](https://img.shields.io/github/stars/huggingface/transformers) | State-of-the-art ML models for text, vision, audio | Python |
| [explosion/spaCy](https://github.com/explosion/spaCy) | ![Stars](https://img.shields.io/github/stars/explosion/spaCy) | Industrial-strength NLP in Python | Python |
| [flairNLP/flair](https://github.com/flairNLP/flair) | ![Stars](https://img.shields.io/github/stars/flairNLP/flair) | State-of-the-art NLP with named entity recognition | Python |
| [nltk/nltk](https://github.com/nltk/nltk) | ![Stars](https://img.shields.io/github/stars/nltk/nltk) | Classic Python NLP library | Python |

### Text Processing & Tokenization

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [hankcs/HanLP](https://github.com/hankcs/HanLP) | ![Stars](https://img.shields.io/github/stars/hankcs/HanLP) | Chinese NLP toolkit: word segmentation, POS, NER | Java |
| [OpenNMT/Tokenizer](https://github.com/OpenNMT/Tokenizer) | ![Stars](https://img.shields.io/github/stars/OpenNMT/Tokenizer) | Fast text tokenization with BPE and SentencePiece | C++ |
| [cbaziotis/ekphrasis](https://github.com/cbaziotis/ekphrasis) | ![Stars](https://img.shields.io/github/stars/cbaziotis/ekphrasis) | Text processing for social media with tokenization | Python |

### Document Processing

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [Unstructured-IO/unstructured](https://github.com/Unstructured-IO/unstructured) | ![Stars](https://img.shields.io/github/stars/Unstructured-IO/unstructured) | Convert documents to structured data effortlessly | Python |
| [deepset-ai/haystack](https://github.com/deepset-ai/haystack) | ![Stars](https://img.shields.io/github/stars/deepset-ai/haystack) | AI orchestration framework for LLM applications with RAG | Python |

### Text Embeddings & Similarity

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [embeddings-benchmark/mteb](https://github.com/embeddings-benchmark/mteb) | ![Stars](https://img.shields.io/github/stars/embeddings-benchmark/mteb) | Massive text embedding benchmark | Python |
| [xlang-ai/instructor-embedding](https://github.com/xlang-ai/instructor-embedding) | ![Stars](https://img.shields.io/github/stars/xlang-ai/instructor-embedding) | Instruction-finetuned text embeddings | Python |

---

## Speech & Audio Processing

### Speech-to-Text (STT)

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [openai/whisper](https://github.com/openai/whisper) | ![Stars](https://img.shields.io/github/stars/openai/whisper) | Robust multilingual speech recognition system | Python |
| [coqui-ai/STT](https://github.com/coqui-ai/STT) | ![Stars](https://img.shields.io/github/stars/coqui-ai/STT) | Deep learning toolkit for STT training and deployment | Python |
| [jianchang512/stt](https://github.com/jianchang512/stt) | ![Stars](https://img.shields.io/github/stars/jianchang512/stt) | Offline audio/video to subtitle tool | Python |

### Text-to-Speech (TTS)

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [coqui-ai/TTS](https://github.com/coqui-ai/TTS) | ![Stars](https://img.shields.io/github/stars/coqui-ai/TTS) | Deep learning toolkit for TTS in production | Python |
| [mozilla/TTS](https://github.com/mozilla/TTS) | ![Stars](https://img.shields.io/github/stars/mozilla/TTS) | Deep learning for TTS synthesis | Python |
| [rhasspy/piper](https://github.com/rhasspy/piper) | ![Stars](https://img.shields.io/github/stars/rhasspy/piper) | Fast, local neural TTS system | C |
| [rany2/edge-tts](https://github.com/rany2/edge-tts) | ![Stars](https://img.shields.io/github/stars/rany2/edge-tts) | Microsoft Edge TTS without Edge or Windows | Python |

### Audio Processing

| Library | Stars | Description | Language |
|---------|-------|-------------|----------|
| [facebookresearch/audiocraft](https://github.com/facebookresearch/audiocraft) | ![Stars](https://img.shields.io/github/stars/facebookresearch/audiocraft) | State-of-the-art audio processing with MusicGen | Python |
| [librosa/librosa](https://github.com/librosa/librosa) | ![Stars](https://img.shields.io/github/stars/librosa/librosa) | Python library for audio and music analysis | Python |
| [pytorch/audio](https://github.com/pytorch/audio) | ![Stars](https://img.shields.io/github/stars/pytorch/audio) | Audio signal processing powered by PyTorch | Python |

### Voice Activity Detection

| Tool | Stars | Description | Language |
|------|-------|-------------|----------|
| [dpirch/libfvad](https://github.com/dpirch/libfvad) | ![Stars](https://img.shields.io/github/stars/dpirch/libfvad) | VAD library based on WebRTC's VAD engine | C |
| [gkonovalov/android-vad](https://github.com/gkonovalov/android-vad) | ![Stars](https://img.shields.io/github/stars/gkonovalov/android-vad) | Android VAD with WebRTC and Silero models | Kotlin |

---

## Learning Resources

### Tutorials & Guides

| Resource | Stars | Description | Format |
|----------|-------|-------------|--------|
| [Claude Documentation](https://docs.anthropic.com) | ![Stars](https://img.shields.io/github/stars/anthropics/claude-docs) | Official Claude documentation | Docs |
| [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook) | ![Stars](https://img.shields.io/github/stars/anthropics/anthropic-cookbook) | Example code and patterns | Code |

### Best Practices

| Resource | Stars | Description | Format |
|----------|-------|-------------|--------|
| [Prompt Engineering Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) | ![Stars](https://img.shields.io/github/stars/dair-ai/Prompt-Engineering-Guide) | Comprehensive prompt engineering guide | Guide |
| [LLM Patterns](https://github.com/travelingengineer/llm-patterns) | ![Stars](https://img.shields.io/github/stars/travelingengineer/llm-patterns) | Collection of LLM usage patterns | Collection |

### Pattern Libraries

| Resource | Stars | Description | Format |
|----------|-------|-------------|--------|
| [Awesome Agentic Patterns](https://github.com/nibzard/awesome-agentic-patterns) | ![Stars](https://img.shields.io/github/stars/nibzard/awesome-agentic-patterns) | Curated agentic patterns | List |
| [Agent Workflows](https://github.com/e2b-dev/awesome-ai-agents) | ![Stars](https://img.shields.io/github/stars/e2b-dev/awesome-ai-agents) | AI agent workflow patterns | List |

### Research Papers

| Resource | Stars | Description | Format |
|----------|-------|-------------|--------|
| [Arxiv AI Agents](https://arxiv.org) | ![Stars](https://img.shields.io/badge/Papers-ArXiv-red) | Latest AI agent research | Academic |

---

## Compatibility Matrix

| Platform | Project Skills Path | Global Skills Path |
|----------|-------------------|-------------------|
| **Claude Code** | `.claude/skills/` | `~/.claude/skills/` |
| **Cursor** | `.cursor/skills/` | `~/.cursor/skills/` |
| **GitHub Copilot** | `.github/skills/` | `~/.copilot/skills/` |
| **Windsurf** | `.windsurf/skills/` | `~/.windsurf/skills/` |

---

## Contributing

We welcome contributions! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

**Quick Start:**
1. Find a missing skill or framework
2. Check it meets our [inclusion criteria](#inclusion-criteria)
3. Add it to the appropriate category
4. Submit a pull request

## Inclusion Criteria

**Must have:**
- [ ] Active development (last commit within 6 months)
- [ ] Clear documentation or README
- [ ] Minimum 10+ GitHub stars (core frameworks exempt)
- [ ] Relevance to Claude skills, AI agents, or orchestration tools

**Nice to have:**
- [ ] 100+ stars for featured projects
- [ ] Active community engagement (issues, PRs, discussions)
- [ ] Recent releases or updates
- [ ] Clear license and usage terms

---

## License

[CC0 1.0 Universal](LICENSE)

---

## Acknowledgments

Inspired by:
- [Awesome OpenClaw](https://github.com/vivy-yi/awesome-openclaw)
- [VoltAgent/awesome-agent-skills](https://github.com/VoltAgent/awesome-agent-skills)
- [hesreallyhim/awesome-claude-code](https://github.com/hesreallyhim/awesome-claude-code)
- [kyrolabs/awesome-agents](https://github.com/kyrolabs/awesome-agents)
- [wong2/awesome-mcp-servers](https://github.com/wong2/awesome-mcp-servers)

---

**Note**: This list is curated by the community. Inclusion does not imply official endorsement by any platform or company.

**Total Projects: 150+** | **Last Updated: 2025-02-08**
