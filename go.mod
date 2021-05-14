module github.com/crawlab-team/crawlab-fs

go 1.15

replace (
	github.com/crawlab-team/go-trace => /Users/marvzhang/projects/crawlab-team/go-trace
	github.com/linxGnu/goseaweedfs => /Users/marvzhang/projects/tikazyq/goseaweedfs
)

require (
	github.com/crawlab-team/go-trace v0.0.0
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/uuid v1.1.1
	github.com/kr/pretty v0.1.0 // indirect
	github.com/linxGnu/goseaweedfs v0.1.5
	github.com/stretchr/testify v1.6.1
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)
