module FirstProject where

import Html exposing (..)


main : Html
main = myDiv 

pageHeader =
    h1 [ ] [ Html.text "code code code"]

myDiv = div [ ] [ pageHeader, Html.text "hello friends"]