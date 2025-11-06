# AI Short Overview

## AI-Powered Editors

- [Cursor](https://www.cursor.com)  
  AI-driven code editor built on VS Code; provides contextual chat, inline edits, and whole-project reasoning using Claude, GPT, and local models.

- [Windsurf](https://windsurf.ai)  
  Anthropic-aligned AI workspace with deep Claude integration, workspace context awareness, and automatic plan-driven code actions.

- [Kira](https://kira.ai)  
  Conversational coding assistant with live reasoning, inline completions, and Claude/GPT integration designed for natural development flow.

- [Zed](https://zed.dev)  
  Rust-based collaborative editor that now embeds AI chat and completion features, offering low-latency pair programming with Claude or OpenAI models.

- [Cline](https://cline.dev)  
  Lightweight VS Code-style editor focused on local model integration through Ollama, supporting structured reasoning and contextual edits.

- [Continue](https://continue.dev)  
  Open-source VS Code extension turning any model (Claude, GPT, Gemini, or local Ollama) into an inline assistant with code-aware context windows.

- [Aider](https://aider.chat)  
  Terminal-based editor that lets you chat with LLMs (Claude, GPT, etc.) directly about your repo; tracks diffs, commits, and tests conversationally.

- [Windsurf CLI](https://windsurf.ai/docs/cli)  
  Command-line interface for Windsurf that extends the same Claude-based reasoning and file-level editing to terminal workflows.

- [Codeium](https://www.codeium.com)  
  Free AI coding engine with VS Code, JetBrains, and Vim integrations; offers completions, chat, and doc generation without telemetry.

- [Zed AI Labs](https://zed.dev/blog/ai-labs)  
  Experimental branch of Zed introducing model-assisted refactoring, in-editor testing, and semantic diff explanations.

- [Replit Ghostwriter](https://replit.com/site/ghostwriter)  
  AI-assisted coding inside Replit’s online IDE; provides suggestions, explanations, and refactor hints within the browser.

- [Tabnine](https://www.tabnine.com)  
  AI assistant integrated into multiple editors, supporting private model hosting for companies with strict data-control policies.

- [Copilot Workspace](https://githubnext.com/projects/copilot-workspace/)  
  Experimental GitHub environment blending Copilot, repo reasoning, and task-based natural language planning.

- [Windsurf Studio](https://windsurf.ai/studio)  
  Desktop edition of Windsurf combining Claude’s multi-file understanding with local context caching and integrated git actions.

## Command Line

- [Claude Code CLI](https://github.com/anthropics/claude-code)  
  Official Anthropic CLI for working with Claude and Claude Code agents.  
  Supports commands, planning, code generation, and editing across local files or Git repositories.

- [Gemini CLI](https://github.com/google-gemini/ai-cli)  
  Google’s command-line interface for interacting with Gemini models; includes project-level context, chat history, and file-based prompts.

- [Ollama CLI](https://ollama.com)  
  Command-line tool for downloading, running, and managing local LLMs.  
  Provides `ollama run`, `pull`, and `serve` commands with streaming chat output.

- [LM Studio CLI](https://lmstudio.ai)  
  Companion CLI for LM Studio’s local API; lets you run completions, manage models, and test prompts from the terminal.

- [OpenAI CLI](https://github.com/openai/openai-cookbook/tree/main/examples/cli)  
  Minimal Python-based CLI for chatting and generating completions with OpenAI’s API; often used for scripts and testing.

- [Aider](https://aider.chat)  
  Chat-with-your-code CLI that integrates with Git; supports Claude, GPT, and other models.  
  Tracks diffs, commits, and tests conversationally within your repo.

- [Continue CLI](https://continue.dev)  
  Command-line companion to Continue for local model or cloud API access, with project awareness and history persistence.

- [Cline CLI](https://cline.dev)  
  Lightweight code-focused CLI for chatting with local models (via Ollama) or remote ones.  
  Includes JSON mode, structured edits, and safe diff previews.

- [Smol Developer CLI](https://github.com/smol-ai/developer)  
  “Smol AI” agent for generating small, self-contained projects or functions from natural language.  
  Ideal for fast prototyping or scaffolding codebases.

- [ChatGPT CLI](https://github.com/kharvd/gpt-cli)  
  Simple terminal chat interface for OpenAI models; supports saving sessions and context injection.

- [llama.cpp CLI](https://github.com/ggerganov/llama.cpp)  
  The base executable for running local models with GGUF weights; full prompt and token streaming directly in your terminal.

- [aicommits](https://github.com/Nutlope/aicommits)  
  CLI that generates Git commit messages from diffs using GPT or Claude.  
  Simple, privacy-respecting, and easily automatable in pre-commit hooks.

- [Chatblade](https://github.com/anc95/chatblade)  
  Fast command-line interface for OpenAI and Anthropic APIs; supports streaming, function calls, and session management.

- [llm](https://llm.datasette.io)  
  CLI by Simon Willison for running prompts through local or remote models with persistent logs, templates, and embeddings.

- [OpenPipe CLI](https://openpipe.ai)  
  For evaluating, fine-tuning, and serving models using your own data; includes dataset management and cost tracking.

- [Dust CLI](https://dust.tt)  
  Command-line interface to Dust’s composable AI workflows; connects to multiple models and pipelines for data processing.

- [Vercel AI CLI](https://sdk.vercel.ai/docs)  
  Developer tool for testing prompts and endpoints defined with the Vercel AI SDK; useful for building and debugging chat apps locally.

- [ChatGPT Shell](https://github.com/xenodium/chatgpt-shell)  
  Lightweight CLI integrating ChatGPT into your terminal sessions for on-the-fly command explanation and generation.

- [Perplexity CLI](https://github.com/perplexity-ai/perplexity-cli)  
  Unofficial but popular terminal interface for Perplexity AI’s research assistant; offers fast, web-backed answers with citations.

- [Msty CLI](https://github.com/Lightning-AI/msty)  
  Local inference CLI for testing and benchmarking LLMs and diffusion models; integrates easily into custom workflows.

## Local AI Hosting

- [Ollama](https://ollama.com)  
  Simple and efficient runtime for running LLMs locally on macOS, Windows, and Linux; supports models like Llama 3, Mistral, Gemma, and Phi with one-line setup.

- [LM Studio](https://lmstudio.ai)  
  Desktop app for downloading, managing, and chatting with local models via an intuitive UI; includes an OpenAI-compatible API server for local apps.

- [Text Generation WebUI](https://github.com/oobabooga/text-generation-webui)  
  Web-based interface for running and fine-tuning LLMs locally using backends like Transformers, ExLlama, and GPTQ; supports chat, roleplay, and plugins.

- [Jan](https://jan.ai)  
  Cross-platform local AI chat application built on Ollama; provides a clean UI and lets users run models privately without cloud connections.

- [GPT4All](https://www.nomic.ai/gpt4all)  
  Local LLM framework by Nomic AI offering desktop apps and APIs for running quantized models offline; emphasizes privacy and reproducibility.

- [KoboldCpp](https://github.com/LostRuins/koboldcpp)  
  Lightweight C++ backend for running GGUF-format models efficiently with GPU acceleration; integrates with novel-writing and chat UIs.

- [llama.cpp](https://github.com/ggerganov/llama.cpp)  
  Core C/C++ implementation powering many local AI tools; enables running LLaMA and derivative models on CPU or GPU with minimal dependencies.

- [Tabby](https://tabbyml.github.io/tabby/)  
  Self-hosted code-completion server compatible with VS Code and JetBrains; runs open models locally or on your LAN for private AI coding assistance.

- [Msty](https://github.com/Lightning-AI/msty)  
  Lightweight containerized inference server for serving small LLMs and diffusion models; ideal for local experiments and custom APIs.

- [vLLM](https://github.com/vllm-project/vllm)  
  High-performance local inference engine optimized for serving LLMs with continuous batching and tensor parallelism; widely used for private deployments.

## Self-Hosted AI Interfaces

- [OpenWebUI](https://github.com/open-webui/open-webui)  
  Modern, open-source chat interface for local or remote LLMs.  
  Connects to Ollama, LM Studio, or LocalAI, supports multiple users, chat history, prompt templates, RAG integrations, and image generation.

- [AnythingLLM](https://useanything.com)  
  Self-hosted multi-model AI workspace with document ingestion, embeddings, and RAG.  
  Works with local backends (Ollama, LM Studio) or APIs (OpenAI, Anthropic, Mistral) to provide private, searchable knowledge bases.

- [LocalAI](https://github.com/mudler/LocalAI)  
  Hybrid backend and minimal chat UI exposing an OpenAI-compatible API.  
  Runs local models via llama.cpp or ggml and can route some requests to cloud providers like OpenRouter for fallback or comparison.

- [LibreChat](https://github.com/danny-avila/LibreChat)  
  Feature-rich ChatGPT-style interface supporting multiple providers, personas, and conversation management.  
  Integrates with LocalAI, OpenRouter, Ollama, or OpenAI.

- [Chatbot UI](https://github.com/mckaywrigley/chatbot-ui)  
  Lightweight Next.js interface mimicking ChatGPT, configurable for any OpenAI-compatible endpoint such as LocalAI or LM Studio.

- [AnythingLLM Desktop](https://useanything.com/desktop)  
  Electron-based version of AnythingLLM for offline local use; bundles an Ollama connector and vector store for personal document querying.

- [Faraday](https://faraday.dev)  
  Minimal local web interface and playground for testing Ollama and OpenAI models side-by-side; emphasizes quick prompts and exportable chats.

- [OpenDevin](https://github.com/OpenDevin/OpenDevin)  
  Experimental open-source “developer agent” environment that pairs a Claude-like reasoning model with a self-hosted VS Code-style interface.

## MCP Servers & Hubs

- [Model Context Protocol (MCP)](https://modelcontextprotocol.io)  
  Open standard created by Anthropic for securely connecting AI models to local or remote resources.  
  Defines how tools like Claude, Cursor, or Windsurf can use “servers” (extensions) to access data, APIs, and functions safely.

- [Anthropic MCP Hub](https://github.com/anthropics/mcp-hub)  
  Reference hub that manages installed MCP servers, exposes metadata, and coordinates communication between local tools and AI clients.

- [Claude MCP Servers Registry](https://github.com/anthropics/mcp-server-registry)  
  Official list of community-maintained MCP servers.  
  Includes connectors for local files, web search, GitHub, Jira, Postgres, shell commands, and more.

- [MCP Example Servers](https://github.com/anthropics/anthropic-cookbook/tree/main/mcp)  
  Example implementations showing how to write custom MCP servers in Python, Go, or TypeScript to expose your own APIs to Claude.

- [mcp-cli](https://github.com/modelcontextprotocol/mcp-cli)  
  Command-line client for listing, testing, and managing MCP servers locally.  
  Lets you debug and inspect available capabilities before connecting them to your AI editor.

- [OpenMCP Hub](https://openmcp.dev) *(community project)*  
  Unofficial open-source hub listing public and local MCP servers, with search, tags, and compatibility info for Claude and Windsurf integrations.

- [Claude Desktop MCP Manager](https://docs.anthropic.com/claude/docs/mcp-integrations)  
  Built into Claude Desktop for managing MCP servers directly inside the app — browse, enable, and authorize local connectors with one click.

- [MCP Server Template (TypeScript)](https://github.com/anthropics/mcp-server-template)  
  Starter project for building your own MCP server; provides minimal boilerplate for registering tools, schemas, and access control policies.


