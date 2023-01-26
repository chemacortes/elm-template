module Main exposing (..)

import Browser
import Html exposing (Html)


init =
    ""


view model =
    Html.text "Hello, World!"


update msg model =
    model


main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }
