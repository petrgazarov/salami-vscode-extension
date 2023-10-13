publish:
	vsce publish

apply_locally:
	@test $(EXTENSIONS_DIR) || (echo "EXTENSIONS_DIR is not set" && false)
	@rm -rf $(EXTENSIONS_DIR)/petrgazarov.salami-0.0.1
	@cp -r . $(EXTENSIONS_DIR)/petrgazarov.salami-0.0.1