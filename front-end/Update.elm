{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module Update
    exposing
        ( update
        )

import ElmCycle
    exposing
        ( ElmCycle
        , Msg(..)
        )
import ModelType
    exposing
        ( Model
        )


-- UPDATE


elmCycleDefault : Model -> ElmCycle
elmCycleDefault model =
    ( model
    , Cmd.none
    )


update : Msg -> Model -> ElmCycle
update msg model =
    elmCycleDefault model
