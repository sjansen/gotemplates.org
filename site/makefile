.PHONY:  default  all  prod  production  staging


default: staging


all: staging production


prod: production


production:
	@echo ================================
	@echo Updating https://gotemplates.org
	@echo ================================
	HUGO_ENV="production" hugo
	hugo deploy --target $@


staging:
	@echo ========================================
	@echo Updating https://preview.gotemplates.org
	@echo ========================================
	hugo
	hugo deploy --target $@
