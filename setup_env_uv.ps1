param(
    [string]$Python = "3.13"
)

$ErrorActionPreference = "Stop"
$env:UV_CACHE_DIR = Join-Path $PSScriptRoot ".uv-cache"

Write-Host "Using UV_CACHE_DIR=$env:UV_CACHE_DIR"

Write-Host "Creating .venv and syncing dependencies with uv ..."
uv sync --python $Python

if (-not (Test-Path ".env")) {
    Write-Host "Creating .env from .env.example ..."
    Copy-Item ".env.example" ".env"
}

Write-Host "Done. Activate with: .\.venv\Scripts\Activate.ps1"
Write-Host "Start Jupyter with: uv run jupyter lab"
