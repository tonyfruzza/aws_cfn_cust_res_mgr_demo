deploy-demo:
	DEPLOY_ENVIRONMENT=demo pipenv run runway deploy
deploy-prod:
	DEPLOY_ENVIRONMENT=prod pipenv run runway deploy
