{ name = "web-socket"
, dependencies =
  [ "arraybuffer-types", "psci-support", "web-file" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
