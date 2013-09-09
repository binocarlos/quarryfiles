all:
	./builddockerfile all

clean:
	docker rmi `docker images | grep quarry`