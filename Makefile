.PHONY: clean All

All:
	@echo "----------Building project:[ P1 - Debug ]----------"
	@cd "P1" && "$(MAKE)" -f  "P1.mk"
clean:
	@echo "----------Cleaning project:[ P1 - Debug ]----------"
	@cd "P1" && "$(MAKE)" -f  "P1.mk" clean
