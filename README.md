# Haskell_Textbook
Exercises from the book: The Haskell Road to Logic, Maths and Programming
https://dl.icdst.org/pdfs/files3/d886fabbfccb269dfd3e52dfd2d1040b.pdf

## Interactive Operationg
Once the interpreter is installed:
https://www.haskell.org/ghcup/

To start a simple repl, run:
```ghci```

To start a new haskell project in the current directory, run:
```cabal init --interactive```

To install other GHC versions and tools, run:
```ghcup tui```



## File Convention
Two common extensions are .hs and .lhs. The difference is in how the compiler handles comments.

### *.hs Files
In a **.hs** file, everythign is code and comments begin with -- or are enclosed in {-/-} pairs for multiline.

Examples:
```
-- Singleline simple comment
```

```
{- This is a multiline comment
   blah blah blah
-}
```

As a file:
```
-- In this file, we will implement factorial
factorial :: (Enum a, Num a) => a -> a
factorial n = product [1..n]
```

### *.lhs Files
In a **.lhs** file, every line is considered a comment, unless it is explicitly marked as code.
There are two different styles you can use, although you must use only one within a single file.
First, you can mark lines of code by prefix them with >:

```
In this file, we will implement factorial.
> factorial :: (Enum a, Num a) => a -> a
> factorial n = product [1..n]
```

```
In this file, we will implement factorial.
\begin{code}
factorial :: (Enum a, Num a) => a -> a
factorial n = product [1..n]
\end{code}
```

## Greek Alphabet
Keyboard shortcuts are for OSX. Most of the usage notes here are for statistics, logic or lambda calculus.
CMD + CTRL + SPACE is the Mac keyboard viewer, non-comprehensive list

| Name    | Symbol | Usage Notes                                    |
|---------|--------|------------------------------------------------|
| alpha   | ⍺      | significance level / ordinal numbers           |
| beta    | β      | regression coefficient / beta reduction        |
| delta   | Δ or δ | change / difference                            |
| gamma   | Γ      | factorial fn / probability distribution        |
| theta   | θ      | fns of complex variables                       |
| lambda  | ƛ      | rate param / eigenvalue / poisson distribution |
| mu      | µ      | population mean                                |
| pi      | π      | WE NEED PIE!                                   |
| sigma   | σ or ∑ | (lower) Std Dev / covariance (upper) summation |
| omega   | Ω      | big O notation / primes / set theory           |
|---------|--------|------------------------------------------------|

