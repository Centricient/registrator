module github.com/quiq/registrator

require (
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/coreos/go-etcd v2.0.0+incompatible
	github.com/fsouza/go-dockerclient v1.3.6
	github.com/gliderlabs/pkg v0.0.0-20161206023812-36f28d47ec7a
	github.com/gliderlabs/registrator v0.4.0
	github.com/hashicorp/consul v1.4.2
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/serf v0.8.2 // indirect
	github.com/hhkbp2/go-logging v0.0.0-20171106042747-377ba05d9897
	github.com/hhkbp2/go-strftime v0.0.0-20150709091403-d82166ec6782 // indirect
	github.com/miekg/dns v1.1.4 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/stretchr/testify v1.3.0
	gopkg.in/coreos/go-etcd.v0 v0.4.6
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace github.com/gliderlabs/registrator => ./
