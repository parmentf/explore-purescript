-- Borrowed from https://github.com/JordanMartinez/purescript-cookbook/blob/master/recipes/HelloLog/src/Main.purs
module HelloLog.Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "Hello world!"
