let conf = ./spago.dhall

in      conf
    //  { sources = conf.sources # [ "test/**/*.purs" ]
        , dependencies =
              conf.dependencies
            # [ "aff"
              , "console"
              , "effect"
              , "spec"
              , "spec-discovery"
              ]
        }
