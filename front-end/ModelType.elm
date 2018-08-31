{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module ModelType
    exposing
        ( FlagExample
        , Flags
        , Model
        )

-- MODEL


type alias FlagExample =
    { a : String
    }


type alias Flags =
    { flagExample : FlagExample
    }


type alias Model =
    { flagExample : FlagExample
    }
