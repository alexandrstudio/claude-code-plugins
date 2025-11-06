#!/usr/bin/env bash
# Claude Code statusline script with git information
# Format: <repo name> | <branch> | S: <staged> | U: <unstaged> | A: <new files>

# Read Claude Code JSON input from stdin (contains model, cwd, etc.)
input="$(cat)"
cwd="$(echo "$input" | jq -r '.workspace.current_dir')" 2>/dev/null

# Change to the working directory
if [ -n "$cwd" ]; then
  cd "$cwd" 2>/dev/null || exit 0
fi

# Check if we're in a git repo
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  # Not in a git repo, just show directory name
  dir="$(basename "$(pwd)")"
  echo "$dir"
  exit 0
fi

# Get repo name (basename of git root)
repo="$(basename "$(git rev-parse --show-toplevel)")"

# Get branch name (or short commit hash if detached HEAD)
branch="$(git symbolic-ref --short HEAD 2>/dev/null || git rev-parse --short HEAD)"

# Count files
staged="$(git diff --name-only --cached | wc -l | tr -d ' ')"
unstaged="$(git diff --name-only | wc -l | tr -d ' ')"
new_files="$(git ls-files --others --exclude-standard | wc -l | tr -d ' ')"

# Output: <repo> | <branch> | S: <staged> | U: <unstaged> | A: <new>
echo "${repo} | ${branch} | S:${staged} | U:${unstaged} | A:${new_files}"