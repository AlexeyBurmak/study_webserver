build:
	go build -o bin/server

run:
	@./bin/server

test:
	go test -v ./...

clean:
	rm -rf ./bin/*