module github.com/70data/dnsmasq-goalng

go 1.14

require (
	github.com/coreos/go-systemd v0.0.0-00010101000000-000000000000
	github.com/miekg/dns v1.1.35
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0
	github.com/sirupsen/logrus v1.7.0
	github.com/stathat/go v1.0.0 // indirect
	github.com/urfave/cli v1.22.5
)

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.1.0
