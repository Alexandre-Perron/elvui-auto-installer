# Apple Silicon
GOOS=darwin GOARCH=arm64 go build -o bin/elvui-auto-installer-arm64-darwin .
# Windows
GOOS=windows GOARCH=amd64 go build -o bin/elvui-auto-installer-amd64.exe .
# Apple Intel
GOOS=darwin GOARCH=amd64 go build -o bin/elvui-auto-installer-amd64 .
