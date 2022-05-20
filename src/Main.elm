module Main exposing (..)
import Html exposing (..)
import Browser exposing (..)
import Html.Events exposing (onClick,onInput )
import Debug exposing (log)
import String exposing (toInt, fromInt)

parseUserNumber text =
    let 
        tMaybe = toInt text
    in
        case tMaybe of 
            Just val ->
                val
            Nothing ->
                0


add a b = a + b

init = 
    {message = "hello world", secondMessage = "", suma = add 0 0, fNumber = parseUserNumber "0", sNumber =  parseUserNumber "0"}

type Messages =
    Add
    | ChangedAddText String
    | ChangedSecondAddText String
view model = 
     div [] [text model.message,
     div[] [
         div [] [text model.secondMessage]
         ,input [onInput ChangedAddText] []
         , input [onInput ChangedSecondAddText] []
         , button [onClick Add] [text "Add"]
     ]]
update msg model =
     case msg of
         Add ->
            let 
                suma = model.fNumber + model.sNumber
                secondMessage = fromInt suma
            in
                {model | suma = suma, secondMessage = secondMessage}
         ChangedAddText theText ->
            let 
               log1 = log "the text " theText
            in
               {model | fNumber = parseUserNumber theText}
         ChangedSecondAddText theStext->
            let
               log2 = log "the sencond text " theStext
            in
               {model | sNumber = parseUserNumber theStext}
main  =
    Browser.sandbox
    {
        init = init, 
        view = view, 
        update = update
    }