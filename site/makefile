.PHONY:  default  production  staging


default: staging


prod: production


production:
	@echo ========================
	@echo Updating gotemplates.org
	@echo ========================
	hugo
	hugo deploy --target $@


staging:
	@echo ================================
	@echo Updating preview.gotemplates.org
	@echo ================================
	hugo
	hugo deploy --target $@
