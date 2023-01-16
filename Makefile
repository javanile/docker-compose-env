



test-env:
	@docker compose up -d --force-recreate
	@docker compose run --rm debian printenv
