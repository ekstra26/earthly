module github.com/earthly/earthly

go 1.13

require (
	github.com/alessio/shellescape v0.0.0-00010101000000-000000000000
	github.com/antlr/antlr4 v0.0.0-20200225173536-225249fdaef5
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/containerd/containerd v1.4.0-beta.2.0.20200730150746-fa1220fce33f
	github.com/creack/pty v1.1.11
	github.com/docker/cli v0.0.0-20200227165822-2298e6a3fe24
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c
	github.com/fatih/color v1.9.0
	github.com/golang/protobuf v1.3.5
	github.com/joho/godotenv v1.3.0
	github.com/moby/buildkit v0.7.1-0.20200708233707-488130002abb
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/otiai10/copy v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.5 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.5.1
	github.com/urfave/cli/v2 v2.1.1
	golang.org/x/crypto v0.0.0-20200302210943-78000ba7a073
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	gopkg.in/yaml.v2 v2.2.8
)

replace (
	github.com/alessio/shellescape => github.com/alexcb/shellescape v0.0.0-20200921195046-bf72418e9bfb
	github.com/containerd/containerd => github.com/containerd/containerd v1.3.1-0.20200512144102-f13ba8f2f2fd
	github.com/docker/docker => github.com/docker/docker v17.12.0-ce-rc1.0.20200310163718-4634ce647cf2+incompatible
	github.com/hashicorp/go-immutable-radix => github.com/tonistiigi/go-immutable-radix v0.0.0-20170803185627-826af9ccf0fe
	github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305
	github.com/moby/buildkit => github.com/earthly/buildkit v0.7.1-0.20200818031448-40e935c0a18c
	github.com/urfave/cli/v2 => github.com/alexcb/cli/v2 v2.2.1-0.20200824212017-2ae03fa69ce7
)
