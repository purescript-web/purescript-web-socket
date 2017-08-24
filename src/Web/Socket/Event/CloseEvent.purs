module Web.Socket.Event.CloseEvent where

import Web.Socket.Event.Types (CloseEvent)

foreign import code :: CloseEvent -> Int
foreign import reason :: CloseEvent -> String
foreign import wasClean :: CloseEvent -> Boolean
