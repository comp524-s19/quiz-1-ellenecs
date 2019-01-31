finalGrade :: [Int]->[Int]->Int
finalGrade x y = numerator `div` denominator
	where num1 = zipWith (*) x y
	      numerator = sum num1
	      denominator = sum y
