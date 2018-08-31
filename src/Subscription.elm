{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module Subscription
    exposing
        ( subscriptions
        )

import ElmCycle
    exposing
        ( Msg
        )
import ModelType
    exposing
        ( Model
        )


-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        []
