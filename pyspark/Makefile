.PHONY: run clean

run:
	bash build.sh

clean:
	bash build.sh clean

up:
	docker-compose -f pyspark-docker-compose.yml up -d

down:
	docker-compose -f pyspark-docker-compose.yml down
