module React.Markdown where

import React.Basic.Hooks (ReactComponent)

foreign import data Plugin :: Type

foreign import breaks :: Plugin
foreign import gfm :: Plugin
foreign import markdown :: forall props. ReactComponent { remarkPlugins :: Array Plugin | props }
