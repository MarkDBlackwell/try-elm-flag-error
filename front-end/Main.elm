{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module Main
    exposing
        ( main
        )

import ElmCycle
    exposing
        ( ElmCycle
        , Msg
        )
import Html
    exposing
        ( programWithFlags
        )
import ModelInitialize
    exposing
        ( init
        )
import ModelType
    exposing
        ( Flags
        , Model
        )
import Subscription
    exposing
        ( subscriptions
        )
import Update
    exposing
        ( update
        )
import View
    exposing
        ( view
        )


-- MODEL


main : Program Flags Model Msg
main =
    programWithFlags
        { init = init
        , subscriptions = subscriptions
        , update = update
        , view = view
        }
