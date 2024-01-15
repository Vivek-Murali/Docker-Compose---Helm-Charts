.PHONY: run clean

setup:
	git clone https://github.com/apache/superset.git
	cd superset

cleanup:
	cd ..
	sudo rm -r superset

up:
	docker-compose -f ./superset/docker-compose.yml up -d

down:
	docker-compose -f ./superset/docker-compose.yml down

pro:
	docker-compose -f ./superset/docker-compose-non-dev.yml pull
	docker-compose -f ./superset/docker-compose-non-dev.yml up