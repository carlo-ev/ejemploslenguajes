imprimir :: Int -> Int -> [Int]
imprimir a b
	| a < b = a : imprimir (a+1) b
	| otherwise = []



invertir :: [a] -> [a]
invertir [] = []
invertir (cabeza : resto) = (invertir resto) ++ [cabeza]


factorial :: Int -> Int
factorial 0 = 0
factorial 1 = 1
factorial n = n * factorial (n-1)
