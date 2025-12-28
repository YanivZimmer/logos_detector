.PHONY: setup serve train evaluate preprocess clean help

help:
	@echo "  make setup       - Create environment and install dependencies"
	@echo ""

setup:
	@echo "Setting up environment..."
	uv venv
	uv pip install -e .
	@echo "✅ Setup almost complete, please run source .venv/bin/activate to activate"
