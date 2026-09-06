build:
	go build -o ./bin/goddard ./cmd/main/goddard.go
run-build:
	./bin/goddard
run-dev:
	go run ./cmd/main/goddard.go
test:
	go test ./... -v