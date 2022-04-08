module github.com/anytypeio/go-ds-badger3

require (
	github.com/dgraph-io/badger/v3 v3.2103.2
	github.com/ipfs/go-datastore v0.4.5
	github.com/ipfs/go-log/v2 v2.0.5
	github.com/jbenet/goprocess v0.1.4
)

go 1.13

replace github.com/dgraph-io/badger/v3 => github.com/anytypeio/badger/v3 v3.2103.3-0.20220408162140-5fddf59954d6
