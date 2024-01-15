.PHONY: run clean

setup:
	git clone https://github.com/airbytehq/airbyte.git
	cd airbyte

cleanup:
	cd ..
	rm -r ./airbyte

up:
	docker-compose -f ./airbyte/docker-compose.yml up -d

down:
	docker-compose -f ./airbyte/docker-compose.yml down
