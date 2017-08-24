module Web.Socket.Event.MessageEvent where

import Data.Foreign (Foreign)
import Web.Socket.Event.Types (MessageEvent)

foreign import data_ :: MessageEvent -> Foreign
foreign import origin :: MessageEvent -> String
foreign import lastEventId :: MessageEvent -> String
