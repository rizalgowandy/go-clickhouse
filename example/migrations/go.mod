module github.com/uptrace/go-clickhouse/example/migrations

go 1.18

replace github.com/uptrace/go-clickhouse => ../..

replace github.com/uptrace/go-clickhouse/chdebug => ../../chdebug

require (
	github.com/uptrace/go-clickhouse v0.1.1
	github.com/uptrace/go-clickhouse/chdebug v0.1.1
	github.com/urfave/cli/v2 v2.4.0
)

require (
	github.com/codemodus/kace v0.5.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	golang.org/x/exp v0.0.0-20220317015231-48e79f11773a // indirect
	golang.org/x/sys v0.0.0-20220317061510-51cd9980dadf // indirect
)
