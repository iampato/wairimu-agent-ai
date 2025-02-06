# Wairimu Crypto Agent
AI agent for crypto operations.

## Prerequisites

- Python 3.12+, to install different python versions, use [pyenv](https://github.com/pyenv/pyenv)
- uv package manager
- agno a lightweight framework for building multi-modal Agents.

## Quick Start

1. Clone the repository:
```bash
git clone git@github.com:iampato/wairimu-agent-ai.git
cd wairimu-agent-ai
```

## Set up environment variables:

```bash
cp .env.example .env
```

## Development setup:
```bash
# Create virtual environment and install dependencies
make venv
source .venv/bin/activate
make install

# Start development server
make dev
```

## Docker setup
```bash
# Build and run Docker containers
make docker-build
make docker-run
```
