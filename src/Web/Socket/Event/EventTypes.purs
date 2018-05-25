module Web.Socket.Event.EventTypes where

import Web.Event.Event (EventType(..))

onOpen :: EventType
onOpen = EventType "open"

onMessage :: EventType
onMessage = EventType "message"

onError :: EventType
onError = EventType "error"

onClose :: EventType
onClose = EventType "close"
