-- import Html to mess with Html
import Html exposing (h1, div, span, text) -- exposing certain elements

-- import attributes to mess with Html Attributes
import Html.Attributes exposing (..) -- exposing every html attribute

hello : String -> String
hello subject = 
  "hello " ++ subject

{-
main exposing what we want elm to show
-}
main =
  div []
  [ h1 [ class "greet" ] [ text (hello "world") ]
  , span [] [ text "by elm" ]
  ]
  