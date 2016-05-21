-- import Html to mess with Html
import Html exposing (..) -- exposing everything

-- import attributes to mess with Html Attributes
import Html.Attributes exposing (..) -- exposing everything

{-
  main exposing what we want elm to show
-}
main = 
  span [class "greet"] [text "hello world"]
