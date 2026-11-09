build:
	go build -o ./bin/goddard ./main.go
run-build:
	./bin/goddard
run-dev:
	go run ./main.go
test:
	go test ./... -v