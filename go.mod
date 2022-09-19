module github.com/Checkmarx/kics

go 1.16

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.6.1
	github.com/docker/cli => github.com/docker/cli v20.10.12+incompatible
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v1.0.2
	github.com/spf13/afero => github.com/spf13/afero v1.2.2
	gopkg.in/jarcoal/httpmock.v1 => github.com/jarcoal/httpmock v1.0.5
)
