# LLM Engineering & Agentic AI Labs

## 1) Clone The Repo
```powershell
git clone <your-repo-url>
cd ai-algorithms
```

## 2) Install Dependencies (uv)
```powershell
uv sync --python 3.13
```

## 3) Configure Environment
```powershell
Copy-Item .env.example .env
```

Edit `.env`:
- `OLLAMA_MODEL=qwen3:8b`
- `OPENAI_API_KEY=...` (optional, only needed for OpenAI sections)

## 4) Ollama + Qwen Quick Tutorial
1. Install Ollama from `https://ollama.com/download`.
2. Start Ollama (app or background service).
3. Pull the model:
   ```powershell
   ollama pull qwen3:8b
   ```
4. Verify:
   ```powershell
   ollama list
   ```
5. Optional test run:
   ```powershell
   ollama run qwen3:8b
   ```

## 5) Run The Lab In VS Code
1. Open `labs/01_openai_and_local_ollama.ipynb`.
2. Select kernel `.venv\Scripts\python.exe`.
3. Run cells from top to bottom.

## Labs
- `labs/01_openai_and_local_ollama.ipynb`
