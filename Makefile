all:
	@cd src && zip -r ../SimplifyCommerce.zip . || { echo "Failed to create zip file"; exit 1; }
	@mv SimplifyCommerce.zip SimplifyCommerce.ocmod.zip || { echo "Failed to rename zip file"; exit 1; }
	@echo "Package SimplifyCommerce.ocmod.zip has been created successfully."
