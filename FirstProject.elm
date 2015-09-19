module FirstProject where

import Html exposing (Html, Attribute)
import Html.Attributes as Attr

main : Html
main = Html.span [colorRed] [Html.text "hello friends"]

colorRed : Attribute
colorRed = Attr.attribute "style" "color:red;font-size:40px"