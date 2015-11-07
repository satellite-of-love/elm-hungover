module FirstProject where

import Html exposing (..)
import Html.Attributes as Attr exposing (href)



main : Html
main = myDiv 

pageHeader =
    h1 [ ] 
    [ a [href "http://www.thepaisleyelf.tumblr.com"]
    [ Html.text "code code code"]
    ]

myDiv = div [ ] [ pageHeader, Html.text "hello friends", image "images/cats_window.jpg", image "images/chill_cats.jpg"]

image file = Html.img [Attr.src file] []