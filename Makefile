PYTHON = python3.12
VENV = .venv
REQUIREMENTS = requirements.txt
APP_MODULE = src.main:app

venv:
	$(PYTHON) -m venv $(VENV)
	. $(VENV)/bin/activate && pip install uv


install:
	uv pip install -r $(REQUIREMENTS)

dev:
	uvicorn $(APP_MODULE) --reload --port 8000

docker-build:
	docker-compose build

docker-up:
	docker-compose up

docker-down:
	docker-compose down

lint:
	ruff check .

format:
	ruff format .

# destroy everything and start a fresh
clean:
	rm -rf $(VENV)
	find . -type d -name "__pycache__" -exec rm -r {} +
	find . -type f -name "*.pyc" -delete
