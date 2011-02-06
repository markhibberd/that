module That.Api where

type That = String

data Query a = Q {
  query :: String -> [a]
}

