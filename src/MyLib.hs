module MyLib(
    myLibMessage
  , myLibAdd
) where

myLibMessage :: String
myLibMessage = "This is a message from stack-library-on-github"

myLibAdd :: Int -> Int -> Int
myLibAdd a b = a + b