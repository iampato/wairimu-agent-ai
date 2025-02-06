# Wairimu Crypto Agent
AI agent for crypto operations.

## Prerequisites

- Python 3.12+, to install different python versions, use [pyenv](https://github.com/pyenv/pyenv)
- Docker and Docker Compose
- PostgreSQL
- Redis

## Quick Start

1. Clone the repository:
```bash
git clone git@github.com:chatxbt/bitramp.git
cd bitramp
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
make install-dev

# Start development server
make dev
```

## Docker setup
```bash
# Build and run Docker containers
make docker-build
make docker-run
```
