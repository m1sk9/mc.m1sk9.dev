exec:
	docker exec -i approvers-mcm1sk9dev-mc-1 rcon-cli

up:
	docker compose up -d

down:
	docker compose down

destory:
	docker compose down --rmi all --volumes --remove-orphans
