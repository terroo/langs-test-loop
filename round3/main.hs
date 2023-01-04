import Control.Monad

main = forM_ [0..1000000] $ \i -> do 
    putStr $ show i ++ "Ok\r"
-- ghc main.hs && ./main
-- ghc -no-keep-hi-files -no-keep-o-files main.hs && ./main
