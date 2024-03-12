module Chapter1-Agda where
module Example-Imports where
  import Data.Bool
  _ : Data.Bool.Bool
  _ = Data.Bool.false

module Booleans where
  data Bool : Set where
    false : Bool
    true : Bool

  not : Bool → Bool
  not false = true
  not true = false
