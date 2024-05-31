module github.com/neticshard/postgresql-parser

go 1.15

require (
	github.com/certifi/gocertifi v0.0.0-20210507211836-431795d63e8d // indirect
	github.com/cockroachdb/apd v1.1.1-0.20181017181144-bced77f817b4
	github.com/cockroachdb/errors v1.11.3
	github.com/dustin/go-humanize v1.0.1
	github.com/getsentry/raven-go v0.2.0
	github.com/getsentry/sentry-go v0.28.0 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/lib/pq v1.10.9
	github.com/petermattis/goid v0.0.0-20240503122002-4b96552b8156
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.9.0
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.20.0
	golang.org/x/text v0.15.0
	google.golang.org/genproto v0.0.0-20240528184218-531527333157 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240528184218-531527333157 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240528184218-531527333157 // indirect
)

replace golang.org/x/net v0.0.0-20190813000000-74dc4d7220e7 => golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
