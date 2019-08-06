{ name =
	"halogen-vdom-string-renderer"
, dependencies =
	[ "psci-support"
	, "prelude"
	, "halogen"
	, "ordered-collections"
	, "strings"
	, "foreign"
	]
, packages =
	./packages.dhall
, sources =
	[ "src/**/*.purs", "test/**/*.purs" ]
}
