
docker-build:
	docker build -f Dockerfile -t waterball/april-docs:latest .

docker-run:
	docker run -d -p 8000:8000 waterball/april-docs:latest