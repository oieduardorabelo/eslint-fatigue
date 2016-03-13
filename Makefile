ESLINT_PATH ?= $(wildcard ./**/*.js ./**/*.jsx)

P="\\033[34m[+]\\033[0m"

help:
	@echo
	@echo "  \033[lint\033[0m – lint all .js and .jsx files recursively"
	@echo

lint:
	@echo "  $(P) linting..."
	@$(BIN_DIR)/eslint $(ESLINT_PATH)

.PHONY: lint help
