module Web.Socket.Event.MessageEvent where

import Data.Maybe (Maybe)
import Foreign (Foreign)
import Unsafe.Coerce (unsafeCoerce)
import Web.Event.Event (Event)
import Web.Internal.FFI (unsafeReadProtoTagged)

foreign import data MessageEvent :: Type

fromEvent :: Event -> Maybe MessageEvent
fromEvent = unsafeReadProtoTagged "MessageEvent"

toEvent :: MessageEvent -> Event
toEvent = unsafeCoerce

foreign import data_ :: MessageEvent -> Foreign

foreign import origin :: MessageEvent -> String

foreign import lastEventId :: MessageEvent -> String
