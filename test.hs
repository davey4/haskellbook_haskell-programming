sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

triple x = x * 3
half x = x/2
sqaure x = x*2
multiplyByPi x y = pi * (x * y)