module github.com/anytypeio/go-ds-badger3

require (
	github.com/dgraph-io/badger/v3 v3.0.0-20220429165824-bc74fea7d03b
	github.com/ipfs/go-datastore v0.6.0
	github.com/ipfs/go-log/v2 v2.0.5
	github.com/jbenet/goprocess v0.1.4
	github.com/textileio/go-datastore-extensions v1.1.0
)

go 1.13

replace github.com/dgraph-io/badger/v3 => github.com/anytypeio/badger/v3 v3.0.0-20220504124523-ca79ca5ff94d
