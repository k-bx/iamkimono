module Lib where

import qualified Data.Aeson       as J
import qualified Data.Aeson.TH    as J
import           Data.Aeson.Types (camelTo)

aesonOpts n = J.defaultOptions { J.fieldLabelModifier = camelTo '_' . drop n }
