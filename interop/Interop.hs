module Interop where


bar :: IO ()
bar = print "Hello from Haskell SO"

foreign export ccall bar :: IO ()

