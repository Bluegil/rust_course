.PHONY: help format lint test build check

help:
	@echo "Available targets:"
	@echo "  make format   - format the Rust code"
	@echo "  make lint     - run Clippy with warnings treated as errors"
	@echo "  make test     - run the test suite"
	@echo "  make build    - compile the project"
	@echo "  make check    - run format, lint, test, and build"

format:
	cargo fmt --all

lint:
	cargo clippy --all-targets --all-features -- -D warnings

test:
	cargo test --all

build:
	cargo build --all

check: format lint test build
