# MarkItDown Demo

A demo repository showcasing document conversion using Microsoft's MarkItDown tool via MCP (Model Context Protocol) integration.

## Setup

### 1. Download Assets
```bash
./download_assets.sh
```

### 2. Configure MCP in VS Code
1. Ensure you have VS Code version 1.99 or later
2. Navigate to the `.vscode/mcp.json` file in this repository
3. Click the "Start" button in the `.vscode/mcp.json` file to start the MCP server
4. Open Copilot Chat and select "Agent" mode
5. Click the tools icon to verify the markitdown tools are available

## Usage

Ask GitHub Copilot to read specific files by name using natural language queries:

**Example queries:**
```
"Can you read the sql_server_jumpstart.pptx file and summarize its contents?"

"Please analyze the encarta_guide.pdf file using markitdown"

"Read downloads/sql_server_jumpstart.pptx and extract the key topics"
```

GitHub Copilot will use the markitdown conversion tool to:
- Extract content from presentations and PDFs
- Get structured summaries of document contents
- Analyze document information without opening the original files

## Sample Output

When you ask: *"Can you read the sql_server_jumpstart.pptx file and summarize its contents?"*

GitHub Copilot will convert the PowerPoint to structured markdown covering:
- Course overview (6 modules)
- Module 4 topics: Backups, Restores, Database moves, Integrity checks, Index maintenance
- Detailed explanations of SQL Server 2012 administration concepts
- Analyze document information without opening the original files

## Sample Output

When you ask: *"I'll read the SQL Server jumpstart file for you using the markitdown conversion tool..."*

The SQL Server jumpstart PowerPoint gets converted to structured markdown covering:
- Course overview (6 modules)
- Module 4 topics: Backups, Restores, Database moves, Integrity checks, Index maintenance
- Detailed explanations of SQL Server 2012 administration concepts
