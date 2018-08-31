{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module ModelInitialize
    exposing
        ( init
        )

import ElmCycle
    exposing
        ( ElmCycle
        )
import ModelType
    exposing
        ( Flags
        , Model
        )


-- MODEL


init : Flags -> ElmCycle
init flags =
    ( Model
        flags.flagExample
    , Cmd.none
    )
