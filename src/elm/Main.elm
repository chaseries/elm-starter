module Main exposing (..)

import Html exposing (Html, program, text)


type alias Model =
  ()

initialModel : Model
initialModel =
  ()

type Msg
  = NoOp

init : (Model, Cmd Msg)
init =
  initialModel ! []

view : Model -> Html Msg
view model =
  text "An Elm starter app."

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    _ ->
      model ! []

subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.none

main : Program Never Model Msg
main =
  program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }
