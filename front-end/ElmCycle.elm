{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module ElmCycle
    exposing
        ( ElmCycle
        , Msg(..)
        )

import ModelType
    exposing
        ( Model
        )


-- MODEL


type alias ElmCycle =
    ( Model, Cmd Msg )


type Msg
    = None
