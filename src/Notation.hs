module Notation where

{- \x -> x + 1
   λx.xxx -}
-- \x -> x x x

-- f(variable_de_tipo) = variable_de_tipo
-- f(x) = x
f:: a -> a
f x = x

-- f'(ℤ) = ℤ
-- f'(x) = x
f':: Int -> Int
f' x = x * x


-- f(ℤ,ℤ) = ℤ
-- f(ℤ x ℤ) = ℤ
f'':: Int -> Int -> Int
f'' x y = x + y
