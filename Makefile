apply_locally:
	@test $(EXTENSIONS_DIR) || (echo "EXTENSIONS_DIR is not set" && false)
	@rm -rf $(EXTENSIONS_DIR)/owusuappiah.salami-0.0.1
	@cp -r salami $(EXTENSIONS_DIR)/owusuappiah.salami-0.0.1