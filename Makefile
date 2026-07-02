build:
	go build -o bin/md2html ./cmd/md2html/
run:
	go run ./cmd/md2html/
clean:
	rm -rf bin/
lint:
	golangci-lint run
