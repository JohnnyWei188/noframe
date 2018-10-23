module github.com/ti/noframe

require (
	github.com/coreos/etcd v3.3.10+incompatible // indirect
	github.com/etcd-io/etcd v3.3.10+incompatible
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/protobuf v1.2.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/grpc-gateway v1.4.1
	github.com/onrik/logrus v0.0.0-20181009124311-c9849815bc7c
	github.com/sirupsen/logrus v1.1.1
	golang.org/x/net v0.0.0-20180826012351-8a410e7b638d
	golang.org/x/sys v0.0.0-20181005133103-4497e2df6f9e // indirect
	google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8
	google.golang.org/grpc v1.15.0
	gopkg.in/yaml.v2 v2.2.1
)

replace (
	golang.org/x/crypto v0.0.0-20180802221240-56440b844dfe => github.com/golang/crypto v0.0.0-20180802221240-56440b844dfe
	golang.org/x/net v0.0.0-20180801234040-f4c29de78a2a => github.com/golang/net v0.0.0-20180801234040-f4c29de78a2a
	golang.org/x/sys v0.0.0-20180903190138-2b024373dcd9 => github.com/golang/sys v0.0.0-20180903190138-2b024373dcd9
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	google.golang.org/genproto v0.0.0-20180709204101-e92b11657268 => github.com/google/go-genproto v0.0.0-20180709204101-e92b11657268
	google.golang.org/grpc v1.5.1 => github.com/grpc/grpc-go v1.15.0
	gopkg.in/yaml.v2 v2.0.0-20170812160011-eb3733d160e7 => github.com/go-yaml/yaml v0.0.0-20170812160011-eb3733d160e7
	honnef.co/go/tools v0.0.0-20180728063816-88497007e858 => github.com/dominikh/go-tools v0.0.0-20180728063816-88497007e858
)