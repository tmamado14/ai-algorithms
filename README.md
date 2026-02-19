# CO 533: Artificial and Computational Intelligence Algorithms

Hands-on repository for **LLM Engineering**, with emphasis on **Agentic AI**.

## What This Repo Is For
- Guided notebook labs for class activities
- Local-first experimentation using Ollama + Qwen
- Optional OpenAI API exercises for hosted/premium models

## Quick Start (PowerShell)
```powershell
git clone https://github.com/tmamado14/ai-algorithms.git
cd ai-algorithms
uv sync --python 3.13
Copy-Item .env.example .env
```

## Quick Start (Mac/Linux)
```bash
git clone https://github.com/tmamado14/ai-algorithms.git
cd ai-algorithms
uv sync --python 3.13
cp .env.example .env
```

Then open `.env` and set:
- `OPENAI_API_KEY=...` (optional, only needed for OpenAI sections)

## Ollama + Qwen Setup
1. Install Ollama: `https://ollama.com/download`
2. Pull model:
   ```powershell
   ollama pull qwen3:8b
   ```
3. Verify:
   ```powershell
   ollama list
   ```
4. Optional quick run:
   ```powershell
   ollama run qwen3:8b
   ```

## Run In VS Code
1. Open any notebook in `labs/`
2. Select the `.venv` kernel/interpreter
   - Windows: `.venv\Scripts\python.exe`
   - Mac/Linux: `.venv/bin/python`
3. Run cells top to bottom

## Get New Labs (When Instructor Updates Repo)
Recommended:
```powershell
git checkout main
git pull origin main
```

Manual fallback (download only new notebooks):
1. Download new `.ipynb` lab files from GitHub.
2. Move/copy them into your local `labs/` folder.
3. Re-open VS Code and run the new notebook.

## Labs
This repository is continuously updated. Check `labs/` for the latest notebooks.
