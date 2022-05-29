module Main exposing (..)

import Browser
import Html exposing (Html)


type Msg
    = NoOp


type alias Model =
    {}


initModel : Model
initModel =
    {}


init : () -> ( Model, Cmd Msg )
init _ =
    ( initModel, Cmd.none )


view : Model -> Html Msg
view _ =
    Debug.todo


update : Msg -> Model -> ( Model, Cmd Msg )
update _ _ =
    Debug.todo


subscriptions : Model -> Sub Msg
subscriptions _ =
    Sub.none


main : Program () Model Msg
main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
