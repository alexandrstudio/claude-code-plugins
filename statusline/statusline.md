# Statusline Installation & Setup

A customizable status line for Claude Code that displays real-time information such as the current project, Git branch, and environment status. This setup guide walks you through installing the script, enabling it in your configuration, and ensuring all required tools are available for smooth operation.

- Documentation: [Status line configuration](https://code.claude.com/docs/en/statusline)

## Installation & Setup

1. Copy the statusline script to your system:
```bash
cp statusline.sh ~/.claude/statusline.sh
```

2. Make it executable:
```bash
chmod +x ~/.claude/statusline.sh
```

3. Add the statusLine configuration to `~/.claude/settings.json`:
```json
{
    "statusLine": {
      "type": "command",
      "command": "~/.claude/statusline.sh",
      "padding": 0
    }
}
```

4. Ensure dependencies are installed:
    - jq - Required for parsing JSON input from Claude Code
    - git - Required for git repository information

  On macOS: `brew install jq`
  On Linux: `sudo apt-get install jq or sudo yum install jq`

5. Restart Claude Code to see the statusline