-- File: learn_01.hs

-- Define a function to calculate the factorial of a number
factorial :: Integer -> Integer
factorial 0 = 1  -- Base case: factorial of 0 is 1
factorial n = n * factorial (n - 1)  -- Recursive case

-- Main function to interact with the user
main :: IO ()
main = do
    putStrLn "Enter a number to calculate its factorial:"
    input <- getLine  -- Get user input as a string
    let number = read input :: Integer  -- Convert the input to an Integer
    let result = factorial number  -- Calculate the factorial
    putStrLn $ "The factorial of " ++ show number ++ " is " ++ show result

