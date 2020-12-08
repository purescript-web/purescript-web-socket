{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "web-socket"
, dependencies =
  [ "arraybuffer-types", "psci-support", "web-file" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
