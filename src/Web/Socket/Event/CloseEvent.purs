module Web.Socket.Event.CloseEvent where

import Data.Maybe (Maybe)
import Unsafe.Coerce (unsafeCoerce)
import Web.Event.Event (Event)
import Web.Internal.FFI (unsafeReadProtoTagged)

foreign import data CloseEvent :: Type

fromEvent :: Event -> Maybe CloseEvent
fromEvent = unsafeReadProtoTagged "CloseEvent"

toEvent :: CloseEvent -> Event
toEvent = unsafeCoerce

foreign import code :: CloseEvent -> Int

foreign import reason :: CloseEvent -> String

foreign import wasClean :: CloseEvent -> Boolean
