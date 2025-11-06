# Claude Code Plugins And Helpers

A comprehensive Claude Code plugin marketplace for AI-assisted full-stack web development using the **Kiro specification-driven methodology**.

## 📋 Table of Contents

- [Overview](#overview)
- [Repository Structure](#repository-structure)
- [Available Plugins](#available-plugins)
  - [WebDev Plugin](#webdev-plugin)
- [AI Agents](#ai-agents)
  - [Kiro Workflow Agents](#kiro-workflow-agents)
  - [Technology Specialist Agents](#technology-specialist-agents)
  - [Support Agents](#support-agents)
- [Commands](#commands)
- [Installation & Setup](#installation--setup)
- [Configuration](#configuration)
- [Usage Examples](#usage-examples)
- [Known Issues & Fixes](#known-issues--fixes)
- [Contributing](#contributing)
- [Author](#author)

## 🎯 Overview

This repository provides helpfull links and tools:

- **[AI Tool Overview](./AI-Base-Link-List.md)** A curated overview of the modern AI tooling ecosystem - from intelligent code editors and command-line assistants to local model hosts, self-hosted chat interfaces, and the emerging MCP protocol infrastructure that connects them.
- **[AI Catalaog](./AI-Catalogs.md)** A structured index of the major AI ecosystems - from open model registries and app directories to agent frameworks, hosting infrastructures, and emerging interoperability standards.
- **[TOON - JSON for AI](./TOON.md)** TOON is a lightweight, indentation-based data format designed as a token-efficient, LLM-optimized alternative to JSON that reduces redundancy and lowers processing costs while remaining human-readable.
- **[Template for Better Prompt](./Better-Prompt.md)** Structured Markdown template designed to help users create clear, complete, and deterministic AI task requests by defining purpose, inputs, outputs, tone, and constraints
- **[Custom Statusline](./statusline/statusline.md)** A custom statusline script

A plugin marketplace for **Claude Code** that enhances developer productivity through:

- **AI-Powered Development Workflow**: Structured methodology for requirements → design → implementation → review
- **Full-Stack Support**: Frontend (React, Next.js, TypeScript), Backend (Python, FastAPI), and AI Integration (Vercel AI SDK v5)
- **Developer Tools**: Automated code review, documentation generation, bug fixing, and code formatting
- **Quality Enforcement**: Git hooks for preventing dangerous commands and maintaining code standards

**Target Audience**: Web development teams using Claude for AI-assisted development

**Tech Stack**: Next.js, React, Python FastAPI, TypeScript, Tailwind CSS, shadcn/ui, Vercel AI SDK v5

## 📁 Repository Structure

```
claude-code-plugins/
├── .claude/
│   └── settings.local.json              # Local permission settings
├── .claude-plugin/
│   └── marketplaces.json                # Root marketplace configuration
└── plugins/
    └── webdev/                          # Main web development plugin
        ├── .claude-plugin/
        │   └── plugin.json              # Plugin metadata
        ├── agents/                      # AI agent personality definitions (11 files)
        ├── commands/
        │   └── cc/                      # Claude Code CLI commands (5 files)
        └── hooks/                       # Git/system hooks (3 scripts)
```

### Directory Purpose:

- **`.claude/`**: Claude Code framework settings and permission configuration
- **`.claude-plugin/`**: Plugin metadata and marketplace definitions
- **`plugins/webdev/agents/`**: AI agent definitions (markdown files defining agent personas and instructions)
- **`plugins/webdev/commands/cc/`**: Custom Claude Code commands (CLI operations)
- **`plugins/webdev/hooks/`**: Automated hooks (git pre-commit, command validation)

## 🔌 Available Plugins

### WebDev Plugin

**Location**: `plugins/webdev/`

**Purpose**: Complete AI-assisted web development support for building modern web applications

**Version**: 1.0.0

**Author**: Alexander Sedeke (alexandr.studio@pm.me)

**Description**: Marketplace for web development projects with comprehensive AI agents for requirements gathering, technical design, implementation planning, and code review.

## 🤖 AI Agents

The plugin includes 11 specialized AI agents designed to handle different aspects of the development lifecycle. Each agent is a markdown file containing detailed instructions, context, and expertise.

### Kiro Workflow Agents (Specification-Driven Development)

The **Kiro methodology** breaks development into 4 phases: Requirement → Design → Plan → Execute

#### 1. **kiro-requirement.md** (139 lines)
- **Purpose**: Requirements gathering and specification
- **Format**: EARS (Easy Approach to Requirements Syntax)
- **Use Case**: When starting a new feature or clarifying unclear requirements
- **Input**: Feature description or user story
- **Output**: Structured requirements document

#### 2. **kiro-design.md** (123 lines)
- **Purpose**: Technical design and architecture planning
- **Input**: Approved requirements from kiro-requirement
- **Output**: Technical design document with architecture decisions
- **Scope**: Components, data structures, API design, integration points

#### 3. **kiro-plan.md** (160 lines)
- **Purpose**: Convert design into actionable implementation tasks
- **Input**: Technical design document
- **Output**: Prioritized task list with effort estimation
- **Format**: Structured subtasks with dependencies

#### 4. **kiro-executor.md** (34 lines)
- **Purpose**: Execute focused implementation tasks
- **Input**: Single task from task list
- **Scope**: Writes code following specification, minimal decisions
- **Output**: Implementation ready for review

### Technology Specialist Agents

#### 5. **nextjs-expert.md** (153 lines)
- **Expertise**: Next.js full-stack development
- **Stack**: App Router, Server/Client Components, API Routes, Middleware, Deployment
- **Best For**: Building Next.js applications, architecture decisions, troubleshooting

#### 6. **python-backend-expert.md** (128 lines)
- **Expertise**: Python backend development with FastAPI
- **Stack**: FastAPI, SQLAlchemy, async/await, PostgreSQL, Docker, authentication
- **Best For**: Building robust APIs, database design, async patterns

#### 7. **frontend-expert.md** (44 lines)
- **Expertise**: React and TypeScript frontend development
- **Stack**: React Hooks, TypeScript, state management, component patterns
- **Best For**: Complex UI logic, component architecture, performance optimization

#### 8. **shadcn-ui-expert.md** (98 lines)
- **Expertise**: shadcn/ui component library
- **Focus**: Component selection, customization, Tailwind CSS integration
- **Best For**: Researching and planning UI component usage

#### 9. **vercel-ai-sdk-v5-expert.md** (4,961 lines - COMPREHENSIVE!)
- **Expertise**: Vercel AI SDK v5 integration and usage
- **Content**: Complete API reference, examples, patterns, best practices
- **Best For**: Building AI features, streaming, function calling, prompt engineering
- **Note**: This is an extremely comprehensive guide (136KB) - likely copy of official documentation

### Support Agents

#### 10. **code-reviewer.md** (60 lines)
- **Purpose**: Full-stack code review
- **Coverage**: Python, TypeScript/JavaScript, Infrastructure as Code
- **Focus**: Best practices, performance, security, maintainability
- **Use Case**: Review PRs before merging

#### 11. **technical-documentation-writer.md** (46 lines)
- **Purpose**: Generate technical documentation from codebase
- **Input**: Code files or description
- **Output**: API docs, architecture guides, usage examples
- **Format**: Markdown documentation

## 📝 Commands

Custom Claude Code CLI commands available through the webdev plugin.

### Available Commands

Located in `plugins/webdev/commands/cc/`:

#### 1. **impl.md** - Implement Epic Specifications
- **Purpose**: Execute feature implementation from technical specifications
- **Workflow**: Write code → Run tests → Automated review → Feedback loop
- **Best For**: Implementing features from detailed technical specs

#### 2. **split-task.md** - Split Feature Tasks into Subtasks
- **Purpose**: Break down large features into manageable tasks
- **Input**: Feature specification
- **Output**: Prioritized subtasks with effort estimates
- **Use Case**: Planning sprint work

#### 3. **bug-fix.md** - Automated Bug Fixing
- **Purpose**: Fix bugs from GitHub issues
- **Workflow**: Analyze issue → Create fix → Run tests → Create PR
- **Input**: GitHub issue URL or description
- **Output**: Working fix with test coverage

#### 4. **pr-list.md** - Display Prioritized Pull Requests
- **Purpose**: Show list of open PRs sorted by priority
- **Filter Options**: Status, labels, author
- **Use Case**: PR management and code review workflow

#### 5. **update-doc.md** - Update Documentation
- **Purpose**: Keep documentation in sync with code changes
- **Workflow**: Analyze code → Update relevant docs → Validate completeness
- **Input**: Code changes or files to document
- **Output**: Updated documentation

#### 6. **convetional-commit.md** - Create Convetional Commits
- **Purpose**: Draft Conventional Commits message from staged diff, confirm, commit, optional push.

## 🔧 Git Hooks

Automated scripts that run during git operations to enforce standards.

Located in `plugins/webdev/hooks/`:

### 1. **formatter.sh** (Executable)
- **When**: Pre-commit hook
- **Function**: Auto-format code before committing
- **Tools Used**:
  - **Python**: `ruff` for linting and formatting
  - **JavaScript/TypeScript**: `prettier` for formatting
- **Behavior**: Automatically formats files, then stages formatted versions

### 2. **deny_check.sh** (Executable)
- **When**: Pre-commit hook
- **Function**: Block dangerous commands
- **Prevents**:
  - `rm -rf` (recursive deletion)
  - `shutdown` commands
  - Other destructive operations
- **Behavior**: Rejects commit with error message if dangerous command detected

### 3. **check_ai_commit.sh** (Executable)
- **When**: Pre-commit hook
- **Function**: Validate commit messages
- **Note**: See [Known Issues](#known-issues--fixes) - Git hook conflict exists
- **Current Logic**: Blocks commits with AI signature emoji

## 🚀 Installation & Setup

### Prerequisites

- Claude Code installed and configured
- Git repository initialized
- Node.js (for TypeScript/JavaScript projects)
- Python 3.8+ (for Python projects)

### Installation Steps

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd claude-code-plugins
   ```

2. **Review plugin configuration**:
   ```bash
   cat .claude-plugin/marketplaces.json
   cat plugins/webdev/.claude-plugin/plugin.json
   ```

3. **Enable the plugin in Claude Code**:
   - Add to your Claude Code configuration or marketplace
   - The webdev plugin will be available for use

4. **Review local permissions** (optional):
   ```bash
   cat .claude/settings.local.json
   ```

## Configuration

### Marketplace Configuration (`.claude-plugin/marketplaces.json`)

This file defines available plugins in the marketplace:

```json
{
  "name": "Web Development Marketplace",
  "owner": {
    "name": "Alexander Sedeke",
    "email": "alexandr.studio@pm.me",
    "url": "https://alexandr.studio/"
  },
  "metadata": {
    "description": "Marketplaces for people wanting to have AI support on building awesome projects",
    "version": "1.0.0"
  },
  "plugins": [
    {
      "name": "webdev",
      "source": "plugins/webdev",
      "description": "Comprehensive AI-assisted web development support",
      "version": "1.0.0",
      "category": "web architect",
      "keywords": ["web", "architect", "documentation"]
    }
  ]
}
```

### Plugin Configuration (`plugins/webdev/.claude-plugin/plugin.json`)

Defines metadata for the webdev plugin:

```json
{
  "name": "webdev",
  "description": "Marketplace for web development projects",
  "version": "1.0.0",
  "author": {
    "name": "Alexander Sedeke",
    "email": "alexandr.studio@pm.me"
  }
}
```

### Local Permissions (`.claude/settings.local.json`)

Controls which operations are allowed:

```json
{
  "permissions": {
    "allow": ["Bash(tree:*)"],
    "deny": [],
    "ask": []
  }
}
```

## Usage Examples

### Example 1: Implement a New Feature Using Kiro Workflow

1. **Start with Requirements** (use `kiro-requirement` agent):
   ```
   "Add user authentication with OAuth2 support"
   ```

2. **Create Technical Design** (use `kiro-design` agent):
   - Review requirements output
   - Generate architecture design

3. **Plan Implementation** (use `kiro-plan` agent):
   - Convert design to task list
   - Identify dependencies

4. **Execute Tasks** (use `kiro-executor` agent):
   - Implement each task
   - Run tests

5. **Review Code** (use `code-reviewer` agent):
   - Get feedback before merging

### Example 2: Fix a Bug Automatically

```bash
# Use the bug-fix command with GitHub issue
claude-code /bug-fix "https://github.com/user/repo/issues/123"
```

The command will:
1. Analyze the issue
2. Locate affected code
3. Create a fix
4. Run tests
5. Create a pull request

### Example 3: Update Documentation After Code Changes

```bash
# Use the update-doc command
claude-code /update-doc "src/api/auth.ts"
```

The agent will:
1. Analyze the code
2. Find related documentation
3. Update docs to match implementation
4. Validate completeness

## Known Issues & Fixes

### Critical Issues

#### 1. Git Hook Conflict in `check_ai_commit.sh`
**File**: `plugins/webdev/hooks/check_ai_commit.sh`

**Issue**: The script blocks commits containing the AI signature emoji (🤖), but Claude Code's git commit tool automatically adds this emoji to generated commits. This creates a conflict where AI-assisted commits cannot be pushed.

**Status**: ❌ Not resolved

**Recommendation**:
- Either remove the `check_ai_commit.sh` hook, or
- Update the hook logic to allow commits with AI signatures for legitimate purposes
- Clarify the intent: Is this meant to block AI-only commits, or is it outdated?

**Fix**: Contact the author to clarify intent before modifying this hook.

---

### High-Priority Configuration Issues

#### 2. Empty Marketplace Name
**File**: `.claude-plugin/marketplaces.json`

**Issue**: `"name": ""` - The marketplace name field is empty

**Impact**: Branding and identification will be incomplete

**Fix**: Add a descriptive name:
```json
"name": "Web Development Marketplace"
```

#### 3. Incorrect Plugin Source Path
**File**: `.claude-plugin/marketplaces.json`

**Issue**: `"source": ".plugins/webdev"` (incorrect path with dot prefix)

**Should be**: `"source": "plugins/webdev"`

**Impact**: Marketplace may fail to locate the plugin

---

### Medium-Priority Spelling Errors

#### 4. Typos in `marketplaces.json`
**File**: `.claude-plugin/marketplaces.json`

**Errors**:
- Line 16: `"decription"` → should be `"description"`
- Line 19: `"documenation"` → should be `"documentation"`

**Fix**: Correct the spelling in the configuration file.

#### 5. Typo in `split-task.md`
**File**: `plugins/webdev/commands/cc/split-task.md`

**Error**: Line 10 contains `"Split featuure tasks.md"` → should be `"Split feature tasks.md"`

**Fix**: Correct the spelling in the command definition.

#### 6. Confusing Instruction in `split-task.md`
**File**: `plugins/webdev/commands/cc/split-task.md` (line 26)

**Issue**: Instruction reads "Based on its content ./docs/specs/{feature}/tasks.md." which is unclear

**Fix**: Clarify the intended meaning and expected file structure

---

### Low-Priority Issues

#### 7. Ignored Files Not Configured
**Issue**: macOS-specific `.DS_Store` files should not be in repository

**Fix**: Add to `.gitignore`:
```
.DS_Store
**/.DS_Store
.DS_Store?
```

#### 8. Missing Documentation for Commands
**File**: `plugins/webdev/commands/cc/update-doc.md`

**Issue**: Only 41 lines with minimal documentation of command purpose

**Fix**: Expand with usage examples, expected inputs, and outputs

---

## 📊 Repository Statistics

| Metric | Count |
|--------|-------|
| **Total Files** | 19 |
| **Agent Definition Files** | 11 |
| **Command Definition Files** | 5 |
| **Shell Hook Scripts** | 3 |
| **Configuration Files** | 3 |
| **Total Lines of Code/Configuration** | 6,292 |
| **Largest File** | vercel-ai-sdk-v5-expert.md (4,961 lines) |
| **Critical Issues** | 1 |
| **High-Priority Issues** | 2 |
| **Medium-Priority Issues** | 3 |
| **Low-Priority Issues** | 4 |

**Repository Health Score**: 6/10

## 📈 Strengths

✅ Well-organized plugin marketplace structure
✅ Comprehensive agent ecosystem for web development
✅ Clear separation of concerns (agents, commands, hooks)
✅ Structured Kiro methodology for specification-driven development
✅ Support for full-stack development (frontend, backend, AI)
✅ Practical developer tools (code review, docs, bug fixing)

## 💡 Areas for Improvement

⚠️ Critical git hook conflict needs resolution
⚠️ Configuration file errors and typos
⚠️ Missing root-level documentation (now addressed!)
⚠️ No dependency management or build configuration
⚠️ No automated testing framework
⚠️ No CI/CD pipeline
⚠️ Vercel AI SDK documentation could be split into focused docs

## 🔄 Quick Start Recommendations

1. **Fix Critical Issues First**:
   - Resolve the git hook conflict in `check_ai_commit.sh`
   - Fix configuration file errors

2. **Set Up Properly**:
   - Create `.gitignore` to exclude OS files
   - Add package.json or requirements.txt for dependencies
   - Set up git hooks in your local environment

3. **Start Using**:
   - Use Kiro workflow for new features (requirements → design → plan → execute)
   - Leverage specialist agents for technology-specific guidance
   - Use commands for automation (bug fixes, documentation)

## 🤝 Contributing

To improve this plugin marketplace:

1. Review and fix the identified issues (especially critical ones)
2. Add missing documentation
3. Enhance command definitions with more examples
4. Consider breaking down large agent files (like vercel-ai-sdk-v5-expert.md)
5. Add automated testing and CI/CD configuration

## 👤 Author

**Alexander Sedeke**
- Email: alexandr.studio@pm.me
- Website: https://alexandr.studio/

## 📄 License

MIT

---

**Last Updated**: 2025-10-23

**Documentation Generated By**: Claude Code Repository Analysis Tool

For issues, questions, or contributions, please contact the author or open an issue in the repository.
