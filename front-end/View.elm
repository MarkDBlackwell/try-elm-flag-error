{- Copyright (C) 2018 Mark D. Blackwell.
   All rights reserved.
-}


module View
    exposing
        ( view
        )

import ElmCycle
    exposing
        ( Msg
        )
import Html
    exposing
        ( Html
        , main_
        , p
        , text
        )
import ModelType
    exposing
        ( Model
        )
import Utilities
    exposing
        ( attributesEmpty
        )


-- VIEW


view : Model -> Html Msg
view model =
    main_
        attributesEmpty
        [ p attributesEmpty
            [ text "normal"
            ]
        ]
