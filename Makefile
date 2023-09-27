apply_locally:
	@test $(EXTENSIONS_DIR) || (echo "EXTENSIONS_DIR is not set" && false)
	@rm -rf $(EXTENSIONS_DIR)/owusuappiah.sami-0.0.1
	@cp -r sami $(EXTENSIONS_DIR)/owusuappiah.sami-0.0.1