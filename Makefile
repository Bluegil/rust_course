.PHONY: help format lint test build check

help:
	@echo "Available targets:"
	@echo "  make format   - format all week crates"
	@echo "  make lint     - lint all week crates"
	@echo "  make test     - test all week crates"
	@echo "  make build    - build all week crates"
	@echo "  make check    - run format, lint, test, and build across all weeks"

format:
	@for week in week1 week2 week3 week4 week5 week6; do \
		$(MAKE) -C $$week format; \
	done

lint:
	@for week in week1 week2 week3 week4 week5 week6; do \
		$(MAKE) -C $$week lint; \
	done

test:
	@for week in week1 week2 week3 week4 week5 week6; do \
		$(MAKE) -C $$week test; \
	done

build:
	@for week in week1 week2 week3 week4 week5 week6; do \
		$(MAKE) -C $$week build; \
	done

check: format lint test build
