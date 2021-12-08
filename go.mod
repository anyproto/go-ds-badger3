module github.com/anytypeio/go-ds-badger3

require (
	github.com/dgraph-io/badger/v3 v3.2103.2
	github.com/ipfs/go-datastore v0.5.0
	github.com/ipfs/go-log/v2 v2.0.5
	github.com/jbenet/goprocess v0.1.4
)

replace github.com/dgraph-io/badger/v3 => github.com/anytypeio/badger/v3 v3.2103.3-0.20211208211755-cabe440b3460

go 1.13
