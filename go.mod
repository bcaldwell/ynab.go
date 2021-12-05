module github.com/bcaldwell/ynab

go 1.17

require (
	github.com/stretchr/testify v1.2.2
	go.bmvs.io/ynab v0.0.0-00010101000000-000000000000
	gopkg.in/jarcoal/httpmock.v1 v1.0.0-20180615191036-16f9a43967d6
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
)

// replace references in module here, so it only needs to change this file for the new name
replace go.bmvs.io/ynab => ./
