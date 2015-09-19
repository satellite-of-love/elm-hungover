module FirstProject where

import Html exposing (Html, Attribute)
import Html.Attributes as Attr

main : Html
main = 
  Html.node "div" 
    [] -- no attributes
    [
      Html.node "span" -- a node makes a <tag ...>...</tag>
        [ -- attributes are the name-value pairs inside the opening tag, like <tag attribute=value>
          Attr.attribute "style" "color:red;font-size:40px",
          Attr.attribute "class" "banana"
        ]
        [  -- child elements are between <tag ...> and </tag>  
          Html.node "p" []
          [
            Html.text "hello friends"  -- this is just typing, like words.
          ]
        ],
      Html.text "I am outside the p and the span"
    ]
