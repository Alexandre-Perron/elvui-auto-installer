# ElvUI auto installer

## Build

To build on your current OS, simply run :
`go build .`

To build on Windows :
`GOOS=windows GOARCH=amd64 go build -o bin/app-amd64.exe .`

To build on Mac Intel :
`GOOS=darwin GOARCH=arm64 go build -o bin/app-arm64-darwin .`

To build on Mac Apple Silicon :
`GOOS=darwin GOARCH=arm64 go build -o bin/app-arm64-darwin .`

To build for all platform (if you are on Unix) :
`./build-all.sh`

## Use

Put the executable in your `addons` folder and run it!
