all:
	./builddockerfile all

clean:
	docker rmi `docker images -q -a | grep -v "ubuntu"`
	docker rm `docker ps -q -a`